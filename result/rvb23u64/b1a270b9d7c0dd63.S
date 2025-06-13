func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -28
	czero.nez	a1, a2, a1
	addi	a1, a1, 14
	czero.nez	a0, a1, a0
	addi	a0, a0, 14
	ret

