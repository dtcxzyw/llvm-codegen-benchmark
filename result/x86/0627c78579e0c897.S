func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	1024(%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq
