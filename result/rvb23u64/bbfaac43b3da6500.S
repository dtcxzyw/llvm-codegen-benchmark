func0000000000000021:
	andi	a0, a0, 3
	addi	a0, a0, -3
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 16
	li	a1, -30
	czero.eqz	a0, a1, a0
	addi	a0, a0, -3
	ret

