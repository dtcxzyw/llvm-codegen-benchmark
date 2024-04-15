func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sub	a2, a2, a1
	andi	a2, a2, -16
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sub	a2, a2, a1
	andi	a2, a2, -8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
