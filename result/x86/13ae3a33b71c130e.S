func0000000000000010:                   # @func0000000000000010
	addl	$2147483632, %esi               # imm = 0x7FFFFFF0
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	$127, %esi
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$2147483632, %esi               # imm = 0x7FFFFFF0
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq
