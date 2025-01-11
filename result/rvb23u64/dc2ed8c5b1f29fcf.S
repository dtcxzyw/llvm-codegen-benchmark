func0000000000000008:
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000002:
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000004:
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

