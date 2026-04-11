	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movswl	%si, %eax
	imull	%edi, %eax
	addl	$249999, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movswl	%si, %eax
	imull	%edi, %eax
	addl	$2048, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movswl	%si, %eax
	imull	%edi, %eax
	addl	$8192, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movswl	%si, %eax
	imull	%edi, %eax
	addl	$32, %eax
	retq

