func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$10, %eax
	andl	$64, %eax
	orl	%edi, %eax
	retq
