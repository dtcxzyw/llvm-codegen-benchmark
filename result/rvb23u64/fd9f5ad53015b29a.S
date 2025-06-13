func0000000000000028:
	andi	a1, a1, 248
	ori	a0, a0, 8
	sltiu	a1, a1, 9
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

