set number
map <C-n> :NERDTreeToggle<CR>
set clipboard=unnamedplus
set formatprg=black\ -q\ 2>/dev/null\ --stdin-filename\ %\ -
let g:NERDTreeWinPos = "left"
colorscheme gruvbox

" vim-plug
call plug#begin()
Plug 'vim-python/python-syntax'
let g:python_highlight_all = 1
