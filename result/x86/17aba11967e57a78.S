func000000000000000e:                   # @func000000000000000e
	incb	%sil
	shrxl	%esi, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxl	%esi, %edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addb	$-2, %sil
	shrxl	%esi, %edi, %eax
	retq
