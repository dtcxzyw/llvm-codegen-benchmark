func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$1, %eax
	shrl	$4, %edi
	andl	$2, %edi
	orl	%edi, %eax
	retq
