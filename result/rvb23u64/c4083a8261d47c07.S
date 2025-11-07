func0000000000000421:
	zext.b	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000042c:
	zext.b	a0, a0
	sext.w	a2, a2
	zext.b	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

