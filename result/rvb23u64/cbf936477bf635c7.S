func0000000000000021:
	zext.b	a0, a0
	sext.w	a1, a1
	li	a2, -2
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	addi	a0, a0, -7
	addi	a1, a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

