func000000000000018c:
	sext.w	a2, a2
	addiw	a1, a1, -2
	seqz	a2, a2
	andn	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

