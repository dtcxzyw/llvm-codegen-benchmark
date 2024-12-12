func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	andi	a1, a1, 2
	li	a2, 5
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
