func000000000000003b:
	addi	a1, a1, 8
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000002b:
	addi	a1, a1, -88
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

