func0000000000000004:
	andi	a1, a1, 1
	sltiu	a2, a0, 126
	xori	a1, a1, 127
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	slti	a2, a0, 128
	addi	a1, a1, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

