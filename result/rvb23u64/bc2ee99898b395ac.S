func0000000000000002:
	andi	a1, a1, 2
	ori	a0, a0, 5
	addi	a0, a0, -7
	czero.nez	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000003:
	andi	a1, a1, 2
	ori	a0, a0, 2
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

