.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	zext.h	a0, a0
	fcvt.s.wu	fa4, a0
	fdiv.s	fa4, fa4, fa5
	fli.s	fa3, 1.0
	fdiv.s	fa4, fa3, fa4
	fsub.s	fa4, fa3, fa4
	fmul.s	fa0, fa4, fa5
	ret

