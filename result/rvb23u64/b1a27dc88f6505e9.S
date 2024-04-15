func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fmadd.d	fa0, fa5, fa0, fa4
	ret
