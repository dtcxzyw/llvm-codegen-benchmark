func0000000000002101:
	sext.w	a2, a2
	sext.w	a1, a1
	addiw	a0, a0, -14
	minu	a1, a1, a2
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002041:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, -14
	sltiu	a2, a2, 2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000841:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, -32
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000006041:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

