func0000000000000030:
	andi	a2, a2, 1
	li	a3, 68
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

