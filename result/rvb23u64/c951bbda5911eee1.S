func0000000000000004:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func0000000000000002:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret

func0000000000000005:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa1
	feq.s	a0, fa5, fa0
	ret

func000000000000000a:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fle.s	a0, fa5, fa0
	ret

func0000000000000007:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa1
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

