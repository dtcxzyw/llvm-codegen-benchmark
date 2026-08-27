func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 48
	snez	a1, a1
	xori	a0, a0, 8
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -17
	seqz	a1, a1
	xori	a0, a0, 35
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	andi	a1, a1, 31
	sext.w	a0, a0
	addi	a1, a1, -19
	sltiu	a0, a0, 5
	seqz	a1, a1
	or	a0, a0, a1
	ret

