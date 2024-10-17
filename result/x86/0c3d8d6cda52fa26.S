func0000000000000010:                   # @func0000000000000010
	incb	%sil
	shlxl	%esi, %edi, %eax
	decl	%eax
	retq
func0000000000000011:                   # @func0000000000000011
	addb	$-7, %sil
	shlxl	%esi, %edi, %eax
	incl	%eax
	retq
