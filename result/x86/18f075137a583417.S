	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

