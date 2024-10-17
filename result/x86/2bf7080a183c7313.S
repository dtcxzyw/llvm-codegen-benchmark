func0000000000000000:                   # @func0000000000000000
	cmpl	$5, %edi
	movl	$4, %eax
	cmovael	%edi, %eax
	andl	$-2, %eax
	retq
