func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 1
	andi	a2, a2, 112
	andi	a1, a1, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
