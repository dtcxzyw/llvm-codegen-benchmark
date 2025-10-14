func0000000000000021:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, -17
	czero.eqz	a0, a1, a0
	addi	a0, a0, 162
	ret

func0000000000000028:
	addiw	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 48
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

