	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movswl	%si, %eax
	sarl	$16, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movswl	%si, %eax
	sarl	$15, %edi
	imull	%edi, %eax
	retq

