func0000000000000004:
	andi	a1, a1, 1
	xori	a1, a1, 3
	sllw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 32
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	sllw	a0, a0, a1
	ret

