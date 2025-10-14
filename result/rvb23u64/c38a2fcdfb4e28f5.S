func0000000000001826:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, -31
	slti	a2, a2, 7
	slti	a1, a1, 1
	andn	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001026:
	sext.w	a1, a1
	srliw	a2, a2, 24
	addiw	a0, a0, -31
	sltiu	a2, a2, 7
	slti	a1, a1, 1
	andn	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

