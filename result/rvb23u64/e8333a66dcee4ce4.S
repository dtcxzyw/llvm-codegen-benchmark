func0000000000000006:
	sext.w	a0, a0
	divw	a1, a1, a2
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	divw	a1, a1, a2
	max	a1, a1, zero
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

