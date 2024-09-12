func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fsub.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fcvt.l.s	a0, fa5, rtz
	zext.h	a0, a0
	ret
