func0000000000000003:
	andi	a0, a0, 1
	addi	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -64
	czero.eqz	a0, a1, a0
	ret

