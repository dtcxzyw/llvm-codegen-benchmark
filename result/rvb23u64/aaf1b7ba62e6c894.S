func0000000000000541:
	addi	a1, a1, -1
	sext.w	a0, a0
	xor	a1, a1, a2
	sgtz	a0, a0
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	ret

