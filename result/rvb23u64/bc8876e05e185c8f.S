func000000000000000b:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

func0000000000000004:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000003:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	ret

func000000000000000a:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	ret

