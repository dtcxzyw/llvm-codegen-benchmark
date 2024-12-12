func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$24, %eax
	andl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-64, %eax
	shll	$24, %eax
	retq
