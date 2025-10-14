func0000000000000c61:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000c21:
	addiw	a2, a2, -4
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

