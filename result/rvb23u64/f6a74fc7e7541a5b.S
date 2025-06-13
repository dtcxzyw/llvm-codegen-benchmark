func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 88
	mul	a1, a1, a2
	addi	a1, a1, -88
	czero.nez	a0, a1, a0
	addi	a0, a0, 88
	ret

