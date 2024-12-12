func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
