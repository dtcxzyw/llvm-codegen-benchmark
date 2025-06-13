func0000000000000000:
	andi	a0, a0, 1
	srliw	a1, a1, 18
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	srliw	a1, a1, 7
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

