func0000000000000004:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, -24
	czero.nez	a0, a0, a1
	addi	a0, a0, 24
	ret

