func0000000000000042:                   # @func0000000000000042
	movl	%edi, %eax
	shrl	%eax
	cmpl	%esi, %eax
	adcl	$0, %eax
	retq
