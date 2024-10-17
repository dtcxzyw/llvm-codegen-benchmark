func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	imulq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	imulq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
