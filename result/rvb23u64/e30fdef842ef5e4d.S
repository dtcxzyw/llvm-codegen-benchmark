func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.52587890625e-05
	fneg.s	fa5, fa5
	fdiv.s	fa5, fa5, fa2
	fmadd.s	fa0, fa1, fa5, fa0
	ret
