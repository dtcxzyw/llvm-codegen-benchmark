func0000000000000005:                   # @func0000000000000005
	orl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
