func000000000000000a:
	sext.w	a1, a1
	max	a1, a1, zero
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	max	a1, a1, zero
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

