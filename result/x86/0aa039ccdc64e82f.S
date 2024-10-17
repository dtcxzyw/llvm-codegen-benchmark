func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
