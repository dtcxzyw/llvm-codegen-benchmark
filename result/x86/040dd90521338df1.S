func00000000000000a2:                   # @func00000000000000a2
	leal	1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	1(%rsi,%rdx,8), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	leal	3(%rsi,%rdx,4), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
