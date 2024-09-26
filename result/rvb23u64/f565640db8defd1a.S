func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 15
	andi	a0, a0, 240
	or	a0, a0, a1
	addi	a0, a0, 40
	ret
