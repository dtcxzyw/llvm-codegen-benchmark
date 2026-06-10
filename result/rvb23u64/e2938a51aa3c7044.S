func0000000000000000:
	lui	a1, 292864
	zext.h	a0, a0
	addi	a1, a1, -256
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fli.s	fa3, 1.0
	fdiv.s	fa5, fa3, fa5
	fsub.s	fa5, fa3, fa5
	fmul.s	fa0, fa5, fa4
	ret

