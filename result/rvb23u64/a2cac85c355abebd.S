func00000000000002a4:
	andi	a0, a0, 255
	addi	a1, a0, -36
	addi	a0, a0, -37
	sltiu	a0, a0, 7
	czero.eqz	a0, a1, a0
	ret

func0000000000000224:
	andi	a0, a0, 255
	addi	a0, a0, -48
	sltiu	a1, a0, 10
	czero.eqz	a0, a0, a1
	ret

