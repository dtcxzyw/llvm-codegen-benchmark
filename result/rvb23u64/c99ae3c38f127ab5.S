func0000000000000001:
	andi	a0, a0, 1
	ori	a1, a1, 1
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000000:
	andi	a0, a0, 1
	bseti	a1, a1, 15
	czero.eqz	a0, a1, a0
	ret

