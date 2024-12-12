func000000000000030e:                   # @func000000000000030e
	movl	%edi, %eax
	cmpb	$4, %dl
	sbbl	$-1, %esi
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	retq
