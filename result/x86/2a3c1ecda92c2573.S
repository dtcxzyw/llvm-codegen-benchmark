func000000000000000f:                   # @func000000000000000f
	shrl	$22, %esi
	andb	$3, %sil
	shlxl	%esi, %edi, %eax
	addl	$7, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrb	$4, %sil
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	incl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrb	$4, %sil
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	addl	$-132, %eax
	retq
