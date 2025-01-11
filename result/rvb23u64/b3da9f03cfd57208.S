func000000000000000b:
	fcvt.d.wu	fa5, a0
	fmv.x.d	a0, fa5
	srli	a0, a0, 52
	ret

func0000000000000003:
	fcvt.d.wu	fa5, a0
	fmv.x.d	a0, fa5
	srli	a0, a0, 32
	ret

