func000000000000001f:                   # @func000000000000001f
	shrb	$4, %sil
	andb	$3, %sil
	incb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	$4, %sil
	andb	$3, %sil
	incb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq
