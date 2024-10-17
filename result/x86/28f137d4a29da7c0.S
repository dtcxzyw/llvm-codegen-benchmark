func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$6, %eax
	shrl	$2, %edi
	addl	%edi, %eax
	retq
