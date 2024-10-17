func000000000000010e:                   # @func000000000000010e
	movl	%edi, %eax
	cmpb	$4, %dl
	sbbl	$-1, %esi
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	retq
