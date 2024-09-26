func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	andi	a0, a0, -17
	or	a0, a0, a1
	ret
