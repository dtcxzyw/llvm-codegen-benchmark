func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, -2
	orn	a2, a3, a2
	czero.nez	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

