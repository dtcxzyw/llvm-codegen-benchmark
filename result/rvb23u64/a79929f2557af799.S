func0000000000000004:
	fround.s	fa5, fa2, rtz
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret

func0000000000000002:
	fround.s	fa5, fa2, rtz
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret

