func0000000000000002:
	fmsub.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000003:
	fmsub.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmsub.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmsub.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

