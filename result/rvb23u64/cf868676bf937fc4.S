func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

