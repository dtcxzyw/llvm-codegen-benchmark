	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movswl	%dx, %eax
	addl	%esi, %eax
	imull	$2531011, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movswl	%dx, %eax
	addl	%esi, %eax
	imull	$2217, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movswl	%dx, %eax
	addl	%esi, %eax
	imull	$-200, %eax, %eax
	addl	%edi, %eax
	retq

