func0000000000000024:
	flt.d	a0, fa0, fa2
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func000000000000005b:
	fle.d	a0, fa0, fa2
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000003d:
	fle.d	a0, fa2, fa0
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000053:
	fle.d	a0, fa0, fa2
	fle.d	a1, fa1, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000035:
	fle.d	a0, fa2, fa0
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	flt.d	a0, fa0, fa2
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func00000000000000ac:
	fle.d	a0, fa0, fa2
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000022:
	flt.d	a0, fa0, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000028:
	flt.d	a0, fa0, fa2
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func000000000000004c:
	flt.d	a0, fa2, fa0
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func000000000000002a:
	flt.d	a0, fa0, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000082:
	feq.d	a0, fa0, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000042:
	flt.d	a0, fa2, fa0
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000044:
	flt.d	a0, fa2, fa0
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000088:
	feq.d	a0, fa0, fa2
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000000ec:
	feq.d	a0, fa2, fa2
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000055:
	fmax.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func00000000000000ca:
	fle.d	a0, fa2, fa0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

