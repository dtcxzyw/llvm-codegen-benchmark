func0000000000000026:
	andi	a0, a0, 128
	li	a1, 135
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, -23
	ret

func0000000000000006:
	andi	a0, a0, 128
	li	a1, 135
	czero.eqz	a0, a1, a0
	ret

