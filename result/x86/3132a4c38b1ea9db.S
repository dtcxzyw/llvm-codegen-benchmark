	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movswl	%dx, %ecx
	movl	$1, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movswl	%dx, %ecx
	movl	$1024, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movswl	%dx, %ecx
	movl	$16384, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

