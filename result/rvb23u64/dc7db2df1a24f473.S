func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -960
	xor	a0, a0, a1
	seqz	a0, a0
	ret
