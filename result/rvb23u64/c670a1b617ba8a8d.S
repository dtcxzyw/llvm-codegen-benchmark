func0000000000000003:
	andi	a0, a0, 1
	addi	a1, a1, 1456
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	ret

