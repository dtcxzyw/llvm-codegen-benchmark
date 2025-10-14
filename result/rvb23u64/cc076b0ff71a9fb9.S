func0000000000000108:
	sext.w	a3, a2
	addiw	a2, a2, -256
	seqz	a3, a3
	seqz	a2, a2
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

