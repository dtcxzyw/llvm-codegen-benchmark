func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a0, a0, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
