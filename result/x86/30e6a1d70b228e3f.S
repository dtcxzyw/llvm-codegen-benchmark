func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%edi
	addl	$-2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%edi
	addl	$-16, %eax
	retq
