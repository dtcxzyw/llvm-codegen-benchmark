func0000000000000001:
	xori	a2, a2, 42
	srlw	a1, a2, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

