func0000000000000018:                   # @func0000000000000018
	fcvt.l.d	a0, fa0, rtz
	fcvt.d.l	fa5, a0
	fsub.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fle.d	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
