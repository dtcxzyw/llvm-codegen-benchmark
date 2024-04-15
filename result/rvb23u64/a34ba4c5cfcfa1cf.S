func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	fmadd.s	fa0, fa5, fa4, fa0
	ret
