func0000000000000005:
	andi	a0, a0, 1
	andi	a1, a1, 2047
	li	a2, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1074
	ret

func0000000000000007:
	andi	a0, a0, 1
	andi	a1, a1, 2047
	li	a2, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1091
	ret

