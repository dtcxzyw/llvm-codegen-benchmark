func0000000000000007:
	andi	a1, a1, 15
	slliw	a0, a0, 2
	addi	a1, a1, -8
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000004:
	andi	a1, a1, 16
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

