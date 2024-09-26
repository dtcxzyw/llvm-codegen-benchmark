func0000000000000011:                   # @func0000000000000011
	bclri	a2, a0, 63
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 7
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
