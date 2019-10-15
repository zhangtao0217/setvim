".vimrc --VIM configuration file
"
"Author TAO ZHANG	<614117218@qq.com>
"
"Create 2019-10-8

"GENERAL SETTINGS:
"-----------------------SEARCH-------------------------
set hlsearch
set incsearch
set ruler
set ignorecase

"----------------------SHOW---------------------------
set nocompatible
set number
set scrollbind
set showcmd
"----------------------COLOR--------------------------




"放在最后保证颜色设置生效
syntax enable
"----------------------INPUT-------------------------
set autoindent
set mouse=a
set autowrite
filetype plugin indent on
"-------------Map---------------
"nmap 代表normal模式下的映射
"noremap 代表非递归映射
nnoremap i k
nnoremap k j
nnoremap j h
nnoremap r i

vnoremap i k
vnoremap k j
vnoremap j h

:imap jj <ESC>
