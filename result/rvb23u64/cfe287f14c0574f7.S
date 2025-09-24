func000000000000000a:
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa2
	fmul.s	fa3, fa4, fa0
	fmul.s	fa4, fa4, fa1
	fadd.s	fa4, fa3, fa4
	fle.s	a0, fa4, fa5
	ret

func0000000000000002:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa4, fa0, fa5
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	lui	a0, 260096
	addi	a0, a0, 839
	fmul.s	fa4, fa0, fa5
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa2
	fmul.s	fa3, fa4, fa0
	fmul.s	fa4, fa4, fa1
	fadd.s	fa4, fa3, fa4
	flt.s	a0, fa5, fa4
	ret

