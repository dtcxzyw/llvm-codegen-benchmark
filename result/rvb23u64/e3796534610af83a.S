func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 8
	srli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
