.LCPI0_0:
	.word	0x358637bd
func0000000000000004:
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa1, fa5
	fmadd.s	fa5, fa5, fa5, fa0
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0xc1eb3333
func0000000000000014:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa1, fa5
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

