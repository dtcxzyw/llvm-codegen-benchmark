func0000000000000061:
	addi	a1, a0, -1
	sext.w	a0, a0
	zext.b	a1, a1
	czero.eqz	a0, a1, a0
	ret

