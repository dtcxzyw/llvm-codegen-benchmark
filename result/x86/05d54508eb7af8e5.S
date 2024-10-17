func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$6, %esi
	subl	%esi, %eax
	shrl	$16, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	shrl	$2, %esi
	subl	%esi, %eax
	shrl	$8, %eax
	retq
