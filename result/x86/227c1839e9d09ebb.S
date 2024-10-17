func0000000000000102:                   # @func0000000000000102
	leal	-1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000122:                   # @func0000000000000122
	leal	-1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
