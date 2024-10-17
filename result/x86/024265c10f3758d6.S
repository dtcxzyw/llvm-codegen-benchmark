func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	orl	$2, %esi
	shlxl	%edi, %esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	orl	$128, %esi
	movzbl	%sil, %eax
	andb	$24, %dil
	shlxl	%edi, %eax, %eax
	retq
