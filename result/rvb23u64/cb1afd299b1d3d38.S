func0000000000000004:
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 1.0
	fdiv.s	fa3, fa4, fa0
	fmul.s	fa5, fa3, fa5
	flt.s	a0, fa5, fa4
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	fsub.s	fa4, fa0, fa1
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000003:
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, -1.0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, -1.0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

