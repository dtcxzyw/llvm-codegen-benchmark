func0000000000000044:
	fmin.d	fa5, fa0, fa2
	flt.d	a0, fa5, fa1
	ret

func00000000000000aa:
	fle.d	a0, fa2, fa1
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006a:
	fle.d	a0, fa1, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a6:
	fle.d	a0, fa2, fa1
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000016e:
	flt.d	a0, fa1, fa2
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	flt.d	a0, fa2, fa1
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret

func0000000000000088:
	fmax.d	fa5, fa0, fa2
	flt.d	a0, fa1, fa5
	ret

func00000000000001a6:
	flt.d	a0, fa2, fa1
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

