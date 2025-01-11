func0000000000000004:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltiu	a1, a2, 5
	czero.nez	a0, a0, a1
	ret

