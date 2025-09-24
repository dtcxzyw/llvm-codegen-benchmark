.LCPI0_0:
	.quad	0x400921fb60000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 261265
	addi	a0, a0, -37
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

