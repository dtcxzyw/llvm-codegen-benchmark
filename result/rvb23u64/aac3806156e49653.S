func0000000000000001:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	maxu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

