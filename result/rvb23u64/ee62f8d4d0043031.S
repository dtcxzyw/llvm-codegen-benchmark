func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	addi	a1, a1, -128
	slliw	a0, a0, 6
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret
