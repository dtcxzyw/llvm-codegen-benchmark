func0000000000000006:
	fmv.x.w	a0, fa1
	fmv.x.w	a1, fa0
	xor	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000000a:
	fmv.x.w	a0, fa1
	fmv.x.w	a1, fa0
	xor	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

