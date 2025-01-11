func0000000000000059:
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000039:
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

