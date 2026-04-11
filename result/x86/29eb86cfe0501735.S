	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$4433, %esi, %eax
	addl	$1024, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$4433, %esi, %eax
	addl	$16384, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$4433, %esi, %eax
	addl	$1024, %eax
	retq

