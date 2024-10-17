func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$9, %eax
	andl	$2, %eax
	shrl	$13, %edi
	andl	$1, %edi
	orl	%edi, %eax
	retq
