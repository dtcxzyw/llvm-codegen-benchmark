func0000000000000020:
	sltiu	a1, a1, 2
	slli	a0, a0, 3
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

