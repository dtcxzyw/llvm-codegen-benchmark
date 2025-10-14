func000000000000098c:
	bset	a2, zero, a2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000d81:
	bext	a1, a1, a2
	addiw	a0, a0, -16
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

