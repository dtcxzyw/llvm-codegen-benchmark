.LCPI0_0:
	.word	0x4423d70a
.LCPI0_1:
	.word	0x477fff00
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fadd.s	fa4, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa4, fa5
	ret

