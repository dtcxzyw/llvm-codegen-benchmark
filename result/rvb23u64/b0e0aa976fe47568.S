func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

