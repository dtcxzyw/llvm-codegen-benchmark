	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movzwl	%si, %eax
	addl	$7, %eax
	shrl	$3, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzwl	%si, %eax
	addl	$15, %eax
	shrl	$4, %eax
	imull	%edi, %eax
	retq

