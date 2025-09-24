func0000000000000000:
	zext.h	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 259564
	addi	a0, a0, -1966
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

