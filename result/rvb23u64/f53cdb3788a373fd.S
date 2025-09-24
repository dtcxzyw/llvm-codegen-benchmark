func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret

func0000000000000002:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	lui	a0, 251085
	addi	a0, a0, -819
	fsub.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

