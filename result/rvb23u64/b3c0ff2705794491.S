func0000000000000006:
	fcvt.d.s	fa5, fa1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	fcvt.d.s	fa5, fa1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	fcvt.d.s	fa5, fa1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000014:
	fcvt.d.s	fa5, fa1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000008:
	fcvt.d.s	fa5, fa1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000018:
	fcvt.d.s	fa5, fa1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

