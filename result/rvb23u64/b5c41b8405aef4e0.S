func0000000000000061:
	addi	a1, a1, 1
	xor	a0, a0, a1
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

