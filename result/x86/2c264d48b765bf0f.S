func0000000000000011:                   # @func0000000000000011
	andl	$32767, %esi                    # imm = 0x7FFF
	leal	(%rdi,%rsi,2), %eax
	cltq
	retq
