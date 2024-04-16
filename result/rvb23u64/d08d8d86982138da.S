func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 1
	andi	a1, a1, 128
	seqz	a1, a1
	or	a0, a0, a1
	ret
