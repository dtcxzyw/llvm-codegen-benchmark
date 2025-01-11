func0000000000000034:
	addi	a1, a1, -52
	andi	a2, a1, 255
	sltiu	a2, a2, 26
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -48
	andi	a2, a1, 255
	sltiu	a2, a2, 10
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

