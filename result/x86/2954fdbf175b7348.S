func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	imull	$79, %eax, %eax
	shrl	$11, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$171, %edi, %eax
	movzwl	%ax, %eax
	shrl	$9, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrb	$3, %dil
	movzbl	%dil, %eax
	imull	$-85, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$171, %edi, %eax
	movzwl	%ax, %eax
	shrl	$9, %eax
	retq
