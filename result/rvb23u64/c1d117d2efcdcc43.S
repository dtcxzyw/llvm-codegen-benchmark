func0000000000000000:
	andi	a0, a0, 1
	li	a2, 4
	min	a1, a1, a2
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

