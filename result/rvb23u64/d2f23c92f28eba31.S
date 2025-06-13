func0000000000000008:
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

