func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 7
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
