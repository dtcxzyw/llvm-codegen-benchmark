	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movl	%edi, %eax
	cmpw	$1, %si
	sbbw	$-1, %ax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	movl	%edi, %eax
	cmpw	$1, %si
	sbbw	$-1, %ax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000051:
	notl	%esi
	movzwl	%si, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	movl	%edi, %eax
	cmpw	$-2, %si
	sbbw	$-1, %ax
	retq

