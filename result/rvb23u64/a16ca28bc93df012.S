func0000000000000008:
	andi	a1, a1, 1
	andi	a2, a2, 496
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret

