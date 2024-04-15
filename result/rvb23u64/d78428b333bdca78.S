func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
