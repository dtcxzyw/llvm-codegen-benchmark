func0000000000000018:
	andi	a1, a1, 504
	sltiu	a1, a1, 449
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

