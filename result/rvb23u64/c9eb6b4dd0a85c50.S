func0000000000000012:
	fadd.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000002:
	fadd.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000004:
	fadd.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000015:
	fadd.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000014:
	fadd.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000005:
	fadd.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

