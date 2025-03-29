func0000000000000061:
	sext.w	a1, a0
	addi	a0, a0, -1
	zext.b	a0, a0
	czero.eqz	a0, a0, a1
	ret

