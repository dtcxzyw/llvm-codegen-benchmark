	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrb	$4, %sil
	andb	$3, %sil
	incb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shrb	$4, %sil
	andb	$3, %sil
	incb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

