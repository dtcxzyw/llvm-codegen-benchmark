func0000000000000004:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	flt.s	a0, fa5, fa4
	ret

func0000000000000007:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000001:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

func0000000000000008:
	fmul.s	fa5, fa1, fa2
	fli.s	fa4, inf
	fsub.s	fa5, fa5, fa0
	fneg.s	fa4, fa4
	feq.s	a0, fa5, fa4
	ret

func0000000000000005:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

