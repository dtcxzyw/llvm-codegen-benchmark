func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 1
	andi	a1, a1, 6
	bexti	a0, a0, 2
	or	a0, a0, a1
	ret
