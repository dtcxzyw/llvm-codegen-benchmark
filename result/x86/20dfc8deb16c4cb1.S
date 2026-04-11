	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030c:
	cmpb	$4, %dl
	sbbl	$-1, %esi
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%edi
	xorl	%edx, %edx
	divl	%esi
	retq

