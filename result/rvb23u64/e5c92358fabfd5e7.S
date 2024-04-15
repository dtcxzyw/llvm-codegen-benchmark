func0000000000000061:                   # @func0000000000000061
	fsub.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	fle.d	a0, fa4, fa5
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	ret
