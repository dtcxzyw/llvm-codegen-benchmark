func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	shrl	$7, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	shrl	$18, %eax
	retq
