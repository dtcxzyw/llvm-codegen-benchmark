func0000000000000003:                   # @func0000000000000003
	bexti	a2, a2, 5
	andi	a1, a1, -3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
