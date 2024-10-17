func0000000000000007:                   # @func0000000000000007
	shlxl	%esi, %edi, %eax
	andl	$7, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shlxl	%esi, %edi, %eax
	andl	$63, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shlxl	%esi, %edi, %eax
	andl	$63, %eax
	retq
