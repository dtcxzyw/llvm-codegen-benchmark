func0000000000000000:
	li	a0, 129
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa1
	fdiv.d	fa0, fa0, fa5
	ret

