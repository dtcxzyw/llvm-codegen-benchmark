func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

