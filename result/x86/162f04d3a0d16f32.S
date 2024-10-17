func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$3, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	andl	$-4, %eax
	retq
