func0000000000000028:
	sext.w	a2, a1
	addiw	a1, a1, -2
	li	a3, 28
	czero.eqz	a1, a3, a1
	sltiu	a2, a2, 3
	addi	a1, a1, 4
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
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

