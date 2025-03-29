func0000000000000061:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	snez	a0, a0
	ret

