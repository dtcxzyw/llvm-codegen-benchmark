func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, -5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

