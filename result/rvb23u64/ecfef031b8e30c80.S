func0000000000000003:
	andi	a1, a1, 1
	li	a2, -96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 127
	andi	a0, a0, -128
	or	a0, a0, a1
	ret

