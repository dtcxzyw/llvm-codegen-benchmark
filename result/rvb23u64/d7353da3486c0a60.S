func0000000000000002:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3e50000000000000
func0000000000000005:
	fmul.d	fa5, fa1, fa1
	lui	a0, %hi(.LCPI1_0)
	fmul.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

