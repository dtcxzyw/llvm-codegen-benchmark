func0000000000000021:
	andi	a1, a1, 12
	addiw	a2, a0, -1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a2, a0
	andi	a1, a1, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret

func000000000000002c:
	andi	a1, a1, 2
	addiw	a2, a0, -3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	slti	a0, a0, 16
	ret

