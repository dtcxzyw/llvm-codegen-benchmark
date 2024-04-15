func0000000000000003:                   # @func0000000000000003
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	fabs.s	fa0, fa5
	ret
