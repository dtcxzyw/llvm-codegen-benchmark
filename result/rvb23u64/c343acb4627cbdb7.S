func0000000000000084:
	andi	a2, a2, 1
	srliw	a1, a1, 11
	li	a3, 2
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000086:
	andi	a2, a2, 1
	srliw	a1, a1, 11
	li	a3, 2
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

