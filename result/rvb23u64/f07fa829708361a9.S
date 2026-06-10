func0000000000000001:
	and	a0, a0, a1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000004:
	lui	a2, 983805
	slli	a2, a2, 34
	fmv.d.x	fa5, a2
	flt.d	a2, fa5, fa0
	and	a0, a0, a1
	or	a0, a0, a2
	ret

