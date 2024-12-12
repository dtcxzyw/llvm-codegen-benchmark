func0000000000000103:                   # @func0000000000000103
	leal	-1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000123:                   # @func0000000000000123
	leal	-1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
