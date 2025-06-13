func0000000000000008:
	sext.w	a2, a1
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

