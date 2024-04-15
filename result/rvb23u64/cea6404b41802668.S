func000000000000001a:                   # @func000000000000001a
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	fcvt.d.w	fa5, a0
	feq.d	a0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.l	fa5, a0
	flt.d	a0, fa0, fa5
	ret
