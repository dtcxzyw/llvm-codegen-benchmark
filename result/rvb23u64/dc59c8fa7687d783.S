func0000000000000302:
	andn	a2, a0, a2
	and	a0, a0, a1
	zext.b	a2, a2
	zext.b	a0, a0
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

