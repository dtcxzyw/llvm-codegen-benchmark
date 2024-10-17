func0000000000000006:                   # @func0000000000000006
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
