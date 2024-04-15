func0000000000000001:                   # @func0000000000000001
	fmul.s	fa5, fa1, fa1
	fmadd.s	fa5, fa0, fa0, fa5
	fneg.s	fa0, fa5
	ret
