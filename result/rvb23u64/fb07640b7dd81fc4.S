func0000000000000000:
	andi	a0, a0, 1
	slliw	a1, a1, 2
	li	a2, 100
	minu	a1, a1, a2
	addi	a1, a1, -10
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret

