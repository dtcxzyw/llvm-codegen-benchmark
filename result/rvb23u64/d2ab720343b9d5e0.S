func0000000000000001:                   # @func0000000000000001
	fmadd.s	fa5, fa0, fa1, fa2
	fmul.s	fa5, fa1, fa5
	fsub.s	fa0, fa0, fa5
	ret
