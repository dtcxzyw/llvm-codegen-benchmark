func0000000000000111:                   # @func0000000000000111
	movl	%edi, %eax
	addl	$-2, %esi
	andl	$-3, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
