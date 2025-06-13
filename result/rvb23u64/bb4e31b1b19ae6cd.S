func0000000000000006:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000004:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

