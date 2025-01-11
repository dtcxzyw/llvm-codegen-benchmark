func0000000000000002:
	fli.s	fa5, 0.5
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000004:
	fli.s	fa5, 0.5
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000000c:
	fli.s	fa5, 4.0
	fsub.s	fa5, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000000a:
	fli.s	fa5, 4.0
	fadd.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

