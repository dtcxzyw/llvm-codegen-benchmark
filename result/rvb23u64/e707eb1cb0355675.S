func0000000000000001:
	andi	a1, a1, 8
	addi	a0, a0, -78
	czero.eqz	a0, a0, a1
	addi	a0, a0, 78
	ret

func0000000000000021:
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

