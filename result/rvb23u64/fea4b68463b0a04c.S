.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa4, a0
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 0.25
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa4, a0
	feq.d	a0, fa5, fa4
	ret
