func0000000000000021:
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000421:
	andi	a2, a2, 448
	or	a1, a1, a2
	xori	a1, a1, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	zext.h	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	andi	a2, a2, 768
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

