func0000000000000211:                   # @func0000000000000211
	addi	a2, a0, 8
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000311:                   # @func0000000000000311
	addi	a2, a0, 8
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
