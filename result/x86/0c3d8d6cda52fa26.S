	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	incb	%sil
	shlxl	%esi, %edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	addb	$-7, %sil
	shlxl	%esi, %edi, %eax
	incl	%eax
	retq

