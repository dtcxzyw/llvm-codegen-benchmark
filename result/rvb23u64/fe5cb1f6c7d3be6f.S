func00000000000000e4:
	addi	a2, a2, -5
	addi	a1, a1, 24
	sltiu	a2, a2, -2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a2, -1
	addi	a1, a1, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -28
	addi	a1, a1, -27
	sltiu	a2, a2, -29
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

