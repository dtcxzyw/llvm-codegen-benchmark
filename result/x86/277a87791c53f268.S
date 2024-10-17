func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq
