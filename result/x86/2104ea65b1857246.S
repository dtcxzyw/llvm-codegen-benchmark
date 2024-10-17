func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	andl	$31, %esi
	subl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$3, %esi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-4, %esi
	subl	%esi, %eax
	retq
