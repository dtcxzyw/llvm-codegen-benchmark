func0000000000000063:
	sext.w	a2, a2
	andi	a1, a1, -4
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	addiw	a2, a2, -1
	andi	a1, a1, -4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

