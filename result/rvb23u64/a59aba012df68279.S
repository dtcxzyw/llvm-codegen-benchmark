func0000000000000004:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000008:
	fmul.d	fa5, fa0, fa1
	lui	a1, 1015981
	slli	a1, a1, 35
	fmv.d.x	fa4, a1
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000000b:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	fmul.d	fa5, fa0, fa1
	li	a1, 257
	slli	a1, a1, 54
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000000a:
	fmul.d	fa5, fa0, fa1
	lui	a1, 8289
	slli	a1, a1, 37
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

