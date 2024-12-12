func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	bexti	a0, a0, 27
	xor	a0, a0, a1
	seqz	a0, a0
	ret
