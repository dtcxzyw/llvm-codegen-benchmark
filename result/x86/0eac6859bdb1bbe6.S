func000000000000000d:                   # @func000000000000000d
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	addl	$-16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	decl	%eax
	retq
