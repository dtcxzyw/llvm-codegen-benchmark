.LCPI0_0:
	.quad	0x3fc2492492492492
func0000000000000022:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 125
	slli	a0, a0, 55
	fmul.d	fa5, fa1, fa5
	fmin.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000011:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

