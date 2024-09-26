func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 2
	andi	a2, a2, 4
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	andi	a2, a2, 8
	andi	a1, a1, -15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 1
	andi	a2, a2, 2
	andi	a1, a1, -11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
