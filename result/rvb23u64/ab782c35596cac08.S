func0000000000000000:
	slliw	a1, a1, 5
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	slliw	a1, a1, 2
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

