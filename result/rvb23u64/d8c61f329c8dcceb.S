func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
