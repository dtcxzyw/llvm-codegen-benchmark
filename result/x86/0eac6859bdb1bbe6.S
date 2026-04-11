	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	addl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	decl	%eax
	retq

