func0000000000000504:
	sext.b	a2, a1
	slti	a2, a2, 97
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -65
	zext.b	a0, a0
	sltiu	a0, a0, 6
	ret

func0000000000000401:
	zext.b	a2, a1
	sltiu	a2, a2, 94
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -31
	seqz	a0, a0
	ret

func0000000000000404:
	zext.b	a2, a1
	sltiu	a2, a2, 94
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -89
	zext.b	a0, a0
	sltiu	a0, a0, 5
	ret

