func0000000000000007:
	fadd.d	fa5, fa0, fa1
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fadd.d	fa5, fa0, fa1
	feq.d	a0, fa0, fa5
	ret

func0000000000000005:
	fadd.d	fa5, fa1, fa0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fadd.d	fa5, fa0, fa1
	fle.d	a0, fa5, fa0
	ret

