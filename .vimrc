colorscheme lucius
set syntax=on
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4

set ruler
set cursorline
set cursorcolumn
" support pathogen
call pathogen#infect()
set nocompatible "Not vi compativle (Vim is king)

""""""""""""""""""""""""""""""""""
" Syntax and indent
""""""""""""""""""""""""""""""""""
syntax on " Turn on syntax highligthing
set showmatch  "Show matching bracets when text indicator is over them



" Switch on filetype detection and loads
" indent file (indent.vim) for specific file types
filetype indent on
filetype on
set autoindent " Copy indent from the row above
set si " Smart indent

""""""""""""""""""""""""""""""""""
" Some other confy settings
""""""""""""""""""""""""""""""""""
" set nu " Number lines
set hls " highlight search
set lbr " linebreak

" Use 2 space instead of tab during format
set expandtab
set shiftwidth=2
set softtabstop=2
" support backspace
set backspace=indent,eol,start
" support mouse click
set mouse=a
set listchars=trail:.
au BufRead,BufNewFile *.thrift set filetype=thrift
au! Syntax thrift source ~/.vim/thrift.vim
set autochdir
autocmd BufWritePre * :%s/\s\+$//e
let NERDTreeShowHidden=1
