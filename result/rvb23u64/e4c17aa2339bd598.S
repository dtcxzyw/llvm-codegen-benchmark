func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	seqz	a2, a2
	and	a1, a1, a2
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
