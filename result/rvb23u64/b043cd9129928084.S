func000000000000000d:
	andi	a0, a0, 1
	li	a2, 8
	sub	a2, a2, a1
	bset	a1, zero, a2
	addi	a1, a1, -1
	addi	a1, a1, -255
	czero.eqz	a0, a1, a0
	addi	a0, a0, 255
	ret

