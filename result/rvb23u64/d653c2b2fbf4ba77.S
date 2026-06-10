func0000000000000000:
	ori	a1, a1, -128
	andi	a0, a0, 1
	addi	a1, a1, 113
	czero.eqz	a0, a1, a0
	addi	a0, a0, -113
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ori	a0, a0, 10
	ret

