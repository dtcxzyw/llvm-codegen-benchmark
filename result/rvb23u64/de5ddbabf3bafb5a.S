func0000000000000001:
	andi	a1, a1, 1008
	addi	a0, a0, 124
	czero.eqz	a0, a0, a1
	addi	a0, a0, -124
	ret

func0000000000000021:
	andi	a1, a1, 2016
	addi	a0, a0, 120
	czero.eqz	a0, a0, a1
	addi	a0, a0, -120
	ret

