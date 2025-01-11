func0000000000000003:
	andi	a0, a0, 1
	xori	a0, a0, 9
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

