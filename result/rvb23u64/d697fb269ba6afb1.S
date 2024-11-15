func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	andi	a1, a1, 1
	slli	a2, a2, 32
	slli	a1, a1, 40
	or	a1, a1, a2
	or	a0, a0, a1
	ret
