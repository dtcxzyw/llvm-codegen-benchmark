func0000000000000004:
	fround.s	fa5, fa1, rtz
	flt.s	a0, fa5, fa0
	ret

func0000000000000005:
	fround.s	fa5, fa1, rtz
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fround.s	fa5, fa1, rtz
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	fround.s	fa5, fa1, rtz
	flt.s	a0, fa0, fa5
	ret

func000000000000000a:
	fround.s	fa5, fa1, rtz
	fle.s	a0, fa0, fa5
	ret

func000000000000000c:
	fround.s	fa5, fa1, rtz
	fle.s	a0, fa5, fa0
	ret

func0000000000000007:
	fround.s	fa5, fa1, rtz
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

