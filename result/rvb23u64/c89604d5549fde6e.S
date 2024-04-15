func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa0, fa1
	fcvt.wu.s	a0, fa5, rtz
	fcvt.s.wu	fa4, a0
	fsub.s	fa0, fa5, fa4
	ret
