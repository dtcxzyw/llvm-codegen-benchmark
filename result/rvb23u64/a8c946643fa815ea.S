func0000000000000181:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -14
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000144:
	zext.b	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 181
	sltiu	a1, a1, 248
	xori	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c4:
	zext.b	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 90
	sltiu	a1, a1, 248
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

