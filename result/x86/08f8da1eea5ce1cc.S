func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	shll	$4, %edx
	imull	%esi, %eax
	subl	%edx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	shll	$3, %edx
	imull	%esi, %eax
	subl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shll	$14, %edx
	imull	%esi, %eax
	subl	%edx, %eax
	retq
