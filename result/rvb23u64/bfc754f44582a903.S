func0000000000000000:
	andi	a0, a0, 1
	sext.w	a1, a1
	max	a1, a1, zero
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

