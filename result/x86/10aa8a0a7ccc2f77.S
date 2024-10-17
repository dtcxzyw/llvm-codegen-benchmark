func0000000000000001:                   # @func0000000000000001
	andl	$-385, %edi                     # imm = 0xFE7F
	leal	128(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$4095, %edi                     # imm = 0xFFF
	leal	32768(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-32768, %edi                   # imm = 0x8000
	leal	31744(%rdi), %eax
	retq
