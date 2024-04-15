func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 40
	or	a0, a0, a1
	ret
