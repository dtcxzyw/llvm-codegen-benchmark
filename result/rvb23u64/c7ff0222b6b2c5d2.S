.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fmadd.s	fa4, fa4, fa0, fa1
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	li	a0, 999
	fmadd.s	fa5, fa5, fa0, fa1
	slli	a0, a0, 52
	fcvt.d.s	fa5, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

