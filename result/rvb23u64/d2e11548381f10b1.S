func0000000000000004:
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa0
	flt.s	a0, fa0, fa5
	ret

.LCPI1_0:
	.word	0x40490fdb
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fsub.s	fa5, fa5, fa0
	flt.s	a0, fa5, fa0
	ret

