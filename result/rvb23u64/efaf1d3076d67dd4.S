func0000000000000008:
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000018:
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	ret

func0000000000000014:
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret

func0000000000000004:
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func000000000000000e:
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000010:
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	ret

func0000000000000016:
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

