func0000000000000021:                   # @func0000000000000021
	bexti	a1, a1, 6
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
