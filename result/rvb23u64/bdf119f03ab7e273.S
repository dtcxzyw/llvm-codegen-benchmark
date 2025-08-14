func0000000000000006:
	fmv.x.w	a0, fa1
	fmv.x.w	a1, fa0
	xor	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000a:
	fmv.x.w	a0, fa1
	fmv.x.w	a1, fa0
	xor	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

