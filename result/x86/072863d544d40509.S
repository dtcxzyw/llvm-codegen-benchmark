func0000000000000002:                   # @func0000000000000002
	xorl	$3, %edi
	andb	$30, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%edi
	shlxl	%esi, %edi, %eax
	retq
