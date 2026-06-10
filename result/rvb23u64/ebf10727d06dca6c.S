func0000000000000003:
	li	a1, 63
	zext.b	a0, a0
	addi	a0, a0, -60
	czero.eqz	a0, a1, a0
	addi	a0, a0, 62
	ret

