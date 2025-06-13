func0000000000000001:
	andi	a1, a0, 2
	andi	a0, a0, 1
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

