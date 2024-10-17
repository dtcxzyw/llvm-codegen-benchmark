func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	addq	%rsi, %rcx
	leaq	(,%rdi,8), %rax
	subq	%rcx, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%edx, %ecx
	addq	%rsi, %rcx
	leaq	(%rdi,%rdi), %rax
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	addq	%rsi, %rcx
	leaq	(,%rdi,8), %rax
	subq	%rcx, %rax
	retq
