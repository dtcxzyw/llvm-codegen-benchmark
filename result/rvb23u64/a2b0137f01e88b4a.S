func0000000000000000:
	lui	a1, 817152
	zext.h	a0, a0
	addi	a1, a1, -256
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa4
	ret

