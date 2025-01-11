func0000000000000005:
	fabs.d	fa5, fa1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	fabs.d	fa5, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000000c:
	fabs.d	fa5, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000000d:
	fabs.d	fa5, fa1
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	fabs.d	fa5, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000001a:
	fabs.d	fa5, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000002:
	fabs.d	fa5, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000015:
	fabs.d	fa5, fa1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	fabs.d	fa5, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000001d:
	fabs.d	fa5, fa1
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

