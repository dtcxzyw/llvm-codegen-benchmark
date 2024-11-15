func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1792
	andi	a1, a1, 255
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
