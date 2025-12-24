func0000000000000000:
	fround.s	fa5, fa0, rtz
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fsub.s	fa0, fa5, fa0
	ret

