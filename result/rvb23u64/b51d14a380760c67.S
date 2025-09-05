func0000000000000028:
	sext.w	a1, a1
	li	a2, 28
	addi	a3, a1, -2
	sltiu	a1, a1, 3
	czero.eqz	a2, a2, a3
	addi	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sltiu	a2, a1, 41
	sltiu	a1, a1, 177
	addi	a2, a2, -1
	andi	a2, a2, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

