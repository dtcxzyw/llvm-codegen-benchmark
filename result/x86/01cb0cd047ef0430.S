func0000000000000005:                   # @func0000000000000005
	notl	%esi
	addl	%edi, %esi
	lzcntl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	incl	%edi
	lzcntl	%edi, %eax
	retq
