func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret

