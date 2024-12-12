func0000000000000005:                   # @func0000000000000005
	andl	$2047, %edi                     # imm = 0x7FF
	decl	%edi
	lzcntl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2, %edi
	addl	$8, %edi
	lzcntl	%edi, %eax
	retq
