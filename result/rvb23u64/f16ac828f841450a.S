func0000000000000181:
	addiw	a2, a2, -2
	addiw	a0, a0, -16
	seqz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

