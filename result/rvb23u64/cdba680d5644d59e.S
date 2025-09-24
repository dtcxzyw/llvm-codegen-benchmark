func0000000000000000:
	fsub.d	fa5, fa0, fa1
	li	a0, 129
	slli	a0, a0, 55
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

