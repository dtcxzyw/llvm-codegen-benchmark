func0000000000000064:
	sext.w	a2, a0
	li	a3, 32
	subw	a3, a3, a1
	sltiu	a1, a2, 2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000074:
	sext.w	a2, a0
	li	a3, 32
	subw	a3, a3, a1
	sltiu	a1, a2, 2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a2, a0
	negw	a1, a1
	sltiu	a2, a2, 929
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

