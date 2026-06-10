func0000000000000000:
	lui	a1, 259564
	zext.h	a0, a0
	addi	a1, a1, -1966
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 16.0
	fmul.s	fa0, fa5, fa4
	ret

