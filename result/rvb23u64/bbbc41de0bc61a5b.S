.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	zext.h	a0, a0
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fli.s	fa4, 1.0
	fsub.s	fa4, fa4, fa0
	fmul.s	fa5, fa4, fa5
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa0, fa5
	ret

