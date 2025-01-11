func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	addi	a2, a2, -16
	slti	a0, a0, 16
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

