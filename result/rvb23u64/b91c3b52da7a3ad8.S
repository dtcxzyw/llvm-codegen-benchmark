func000000000000000c:
	fdiv.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	fdiv.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret

func0000000000000003:
	fdiv.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000b:
	fdiv.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fdiv.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	fdiv.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	fdiv.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	fdiv.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

