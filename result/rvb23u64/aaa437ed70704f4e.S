func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 1024
	minu	a1, a1, a2
	addi	a1, a1, -1024
	czero.nez	a0, a1, a0
	li	a1, -1024
	sub	a0, a1, a0
	ret

