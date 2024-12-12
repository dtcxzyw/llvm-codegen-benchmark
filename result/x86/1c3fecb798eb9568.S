func0000000000000015:                   # @func0000000000000015
	sarl	$16, %esi
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	sarl	$16, %esi
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovgel	%edi, %eax
	retq
