func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	subl	%esi, %edi
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	subl	%esi, %edi
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$127, %edx
	subl	%esi, %eax
	imull	%edx, %eax
	retq
