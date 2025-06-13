func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

