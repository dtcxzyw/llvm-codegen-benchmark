func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, -2
	srai	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a2, a2, -2
	srai	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
