.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	flw	fa4, %lo(.LCPI0_0)(a1)
	zext.h	a0, a0
	fmul.s	fa4, fa1, fa4
	fcvt.s.wu	fa3, a0
	fmadd.s	fa5, fa3, fa5, fa4
	fcvt.lu.s	a0, fa5, rtz
	ret

