func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, -33
	czero.nez	a1, a2, a1
	addi	a1, a1, 67
	ret

