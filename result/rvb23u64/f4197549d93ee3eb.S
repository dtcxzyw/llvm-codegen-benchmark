func000000000000000c:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, -1.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, -1.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret

func0000000000000003:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, -1.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, -1.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa0
	flt.s	a0, fa4, fa5
	ret

