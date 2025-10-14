func00000000000018c1:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a2, a0, a1
	xor	a0, a0, a1
	slti	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a2, a1
	sext.w	a3, a0
	and	a0, a0, a1
	addiw	a0, a0, 1
	xor	a2, a2, a3
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a2, a1
	sext.w	a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a2, a2, a3
	seqz	a0, a0
	snez	a1, a2
	or	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a2, a1
	sext.w	a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	sltu	a1, a3, a2
	or	a0, a0, a1
	ret

