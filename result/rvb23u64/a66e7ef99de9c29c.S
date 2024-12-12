func00000000000000e1:                   # @func00000000000000e1
	xori	a1, a1, 1
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	xori	a1, a1, 1
	andi	a1, a1, 255
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
