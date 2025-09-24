func0000000000000008:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000b:
	fsub.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func000000000000000a:
	fsub.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000c:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000007:
	fsub.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	feq.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000d:
	fsub.d	fa5, fa0, fa1
	li	a1, 903
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000005:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

