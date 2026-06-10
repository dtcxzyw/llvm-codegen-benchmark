func0000000000000000:
	sext.w	a1, a1
	li	a2, 100
	min	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -90
	czero.nez	a0, a1, a0
	addi	a0, a0, 90
	ret

