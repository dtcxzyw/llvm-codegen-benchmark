func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rax,8), %rax
	retq
