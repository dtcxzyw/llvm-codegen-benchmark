func0000000000000007:
	li	a1, 12
	zext.b	a0, a0
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 14
	ret

