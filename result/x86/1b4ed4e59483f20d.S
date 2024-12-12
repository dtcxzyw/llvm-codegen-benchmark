func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$32, %rax
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$3, %rax
	xorl	%edx, %edx
	divl	%edi
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	shrq	$32, %rax
	xorl	%edx, %edx
	divl	%edi
	retq
