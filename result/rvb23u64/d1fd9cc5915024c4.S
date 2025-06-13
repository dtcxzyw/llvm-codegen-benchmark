func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, -3
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

