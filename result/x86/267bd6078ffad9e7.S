	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	xorl	%edx, %esi
	imull	$1812433253, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	%edx, %esi
	imull	$1812433253, %esi, %eax
	addl	%edi, %eax
	retq

