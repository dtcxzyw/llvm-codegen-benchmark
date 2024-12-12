func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 1
	xori	a0, a0, 5
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
