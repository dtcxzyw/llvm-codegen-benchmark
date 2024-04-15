func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
