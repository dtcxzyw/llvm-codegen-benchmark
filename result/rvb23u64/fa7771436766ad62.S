func0000000000000000:
	andi	a0, a0, 1
	sext.b	a1, a1
	addi	a1, a1, -43
	czero.nez	a0, a1, a0
	addi	a0, a0, 43
	ret

