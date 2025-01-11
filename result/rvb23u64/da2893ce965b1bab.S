func00000000000000a4:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -36
	sltiu	a0, a0, 7
	czero.eqz	a0, a1, a0
	ret

func00000000000000a1:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -3
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret

