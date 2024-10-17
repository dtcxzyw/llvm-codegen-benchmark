func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	orl	%edi, %eax
	addb	$16, %sil
	shrxl	%esi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	orl	%edi, %eax
	addb	$-6, %sil
	shrxl	%esi, %eax, %eax
	retq
