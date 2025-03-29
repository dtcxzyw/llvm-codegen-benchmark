func0000000000000001:
	zext.b	a0, a0
	fcvt.d.wu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000000:
	andi	a0, a0, -8
	fcvt.d.wu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

