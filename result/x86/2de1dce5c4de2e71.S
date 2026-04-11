	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movl	$64, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	$16384, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a0:
	movl	$512, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$7, %eax
	retq

