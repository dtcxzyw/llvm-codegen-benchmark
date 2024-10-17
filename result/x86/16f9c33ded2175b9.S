func0000000000000031:                   # @func0000000000000031
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	bzhil	%esi, %edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	bzhil	%esi, %edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	bzhil	%esi, %edi, %eax
	retq
