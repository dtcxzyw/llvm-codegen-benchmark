func0000000000000003:                   # @func0000000000000003
	andl	$4095, %edi                     # imm = 0xFFF
	leal	127(%rdi), %eax
	andl	$-8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$32767, %edi                    # imm = 0x7FFF
	leal	-273(%rdi), %eax
	andl	$65533, %eax                    # imm = 0xFFFD
	retq
