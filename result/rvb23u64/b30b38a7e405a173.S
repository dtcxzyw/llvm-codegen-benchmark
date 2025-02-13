func0000000000000004:
	fli.s	fa5, 0.5
	lui	a1, 274400
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3d0efa36
.LCPI1_1:
	.word	0xbe0efa36
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fadd.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI1_1)(a1)
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

