func0000000000000019:                   # @func0000000000000019
	shrq	$52, %rdi
	andl	$2047, %edi                     # imm = 0x7FF
	leal	-1023(%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$52, %rdi
	andl	$2047, %edi                     # imm = 0x7FF
	leal	-54(%rdi), %eax
	retq
