	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shlxl	%esi, %edi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$4, %eax
	imull	%edi, %eax
	retq

