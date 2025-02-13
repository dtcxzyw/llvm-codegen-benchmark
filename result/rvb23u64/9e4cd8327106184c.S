func0000000000000002:
	fcvt.d.s	fa5, fa1
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, -1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.d.s	fa5, fa1
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	fcvt.d.s	fa5, fa1
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3f847ae147ae147b
func0000000000000003:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI3_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

