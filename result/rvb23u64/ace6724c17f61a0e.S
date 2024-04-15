func0000000000000002:                   # @func0000000000000002
	fcvt.d.l	fa5, a0
	fsub.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
