func0000000000000000:
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa2, fa5
	fmadd.s	fa5, fa1, fa5, fa4
	fadd.s	fa4, fa0, fa0
	fadd.s	fa0, fa4, fa5
	ret

.LCPI1_0:
	.word	0xbe2aaaab
.LCPI1_1:
	.word	0x3daaaaab
.LCPI1_2:
	.word	0x3e2aaaab
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	flw	fa3, %lo(.LCPI1_2)(a0)
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa4, fa5
	fmul.s	fa4, fa1, fa3
	fadd.s	fa0, fa5, fa4
	ret

