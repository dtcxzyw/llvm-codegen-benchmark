func0000000000000074:
	andi	a1, a1, 15
	sltiu	a2, a1, 10
	addi	a1, a1, 87
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000174:
	andi	a1, a1, 15
	sltiu	a2, a1, 10
	addi	a1, a1, 87
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

