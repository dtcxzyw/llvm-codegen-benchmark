func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

