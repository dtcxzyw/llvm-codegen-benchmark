func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	incl	%eax
	imull	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	addl	$-6, %eax
	imull	%edi, %eax
	retq
