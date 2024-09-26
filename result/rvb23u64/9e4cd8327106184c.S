func0000000000000002:                   # @func0000000000000002
	fcvt.d.s	fa5, fa1
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, -1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.s	fa5, fa1
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.d.s	fa5, fa1
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
