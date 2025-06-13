func0000000000000001:
	andi	a1, a1, 15
	addi	a1, a1, -8
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

