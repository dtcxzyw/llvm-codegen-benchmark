func0000000000000031:                   # @func0000000000000031
	sub	a2, a2, a1
	addi	a2, a2, -2
	srai	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	addi	a2, a2, -2
	srai	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
