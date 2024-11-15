func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	fli.d	fa5, 0.5
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa0
	fsub.d	fa0, fa5, fa4
	ret
