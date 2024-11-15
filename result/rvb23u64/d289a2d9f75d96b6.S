func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 1
	slli	a1, a1, 48
	slli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	andi	a0, a0, 1
	slli	a1, a1, 32
	slli	a0, a0, 40
	or	a0, a0, a1
	ret
