func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	fmadd.s	fa5, fa5, fa0, fa1
	fcvt.wu.s	a0, fa5, rtz
	ret
