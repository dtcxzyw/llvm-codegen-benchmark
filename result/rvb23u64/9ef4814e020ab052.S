func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

