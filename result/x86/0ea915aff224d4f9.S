func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-4, %eax
	retq
