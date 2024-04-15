func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa5, fa1
	fmadd.s	fa0, fa5, fa5, fa0
	ret
