func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sext.b	a0, a0
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, 8.0
	fsub.s	fa0, fa5, fa4
	ret
