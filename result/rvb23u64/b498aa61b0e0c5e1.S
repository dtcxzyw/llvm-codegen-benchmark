func0000000000000001:
	addi	a1, a1, -2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	andi	a2, a2, 1
	addi	a0, a0, 1
	czero.nez	a0, a0, a2
	addi	a0, a0, 1
	ret

