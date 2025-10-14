func0000000000000042:
	andi	a2, a1, -5
	addiw	a1, a1, -6
	addiw	a2, a2, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a2, a1
	bexti	a1, a1, 16
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

