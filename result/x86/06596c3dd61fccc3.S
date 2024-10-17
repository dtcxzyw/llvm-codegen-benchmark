func000000000000000f:                   # @func000000000000000f
	andl	$7, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq
