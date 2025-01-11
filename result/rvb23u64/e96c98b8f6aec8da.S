func0000000000000101:
	andn	a1, a1, a2
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

