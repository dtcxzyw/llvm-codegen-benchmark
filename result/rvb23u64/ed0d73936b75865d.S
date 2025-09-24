func0000000000000000:
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	lui	a0, 530545
	slli.uw	a0, a0, 31
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

