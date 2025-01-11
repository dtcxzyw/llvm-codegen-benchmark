.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	zext.h	a0, a0
	zext.h	a1, a1
	fcvt.s.wu	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret

