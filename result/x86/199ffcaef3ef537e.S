func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	$-5, %edx
	shrl	$4, %edx
	imull	%esi, %eax
	subl	%edx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	addl	$7, %edx
	shrl	$3, %edx
	imull	%esi, %eax
	subl	%edx, %eax
	retq
