func0000000000000002:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000005:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000d:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func000000000000000b:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa1, fa5
	feq.s	a0, fa5, fa0
	ret

func000000000000000a:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret

