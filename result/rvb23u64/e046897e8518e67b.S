func0000000000000002:                   # @func0000000000000002
	andi	a0, a1, 7
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 4
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, -17
	ret
