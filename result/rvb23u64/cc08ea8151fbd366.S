func0000000000000010:
	andi	a2, a2, 255
	addi	a2, a2, -7
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

