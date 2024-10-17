func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$16, %esi
	andl	$1, %esi
	andl	$-5, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$9, %eax
	orl	%edi, %eax
	andl	$128, %eax
	retq
