	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$16, %eax
	shlxl	%esi, %eax, %eax
	imull	%edi, %eax
	retq

