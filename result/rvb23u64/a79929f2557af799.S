func0000000000000004:
	fadd.s	fa5, fa0, fa1
	fround.s	fa4, fa2, rtz
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fadd.s	fa5, fa0, fa1
	fround.s	fa4, fa2, rtz
	flt.s	a0, fa5, fa4
	ret

