func0000000000000090:
	sltu	a0, a0, a1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000170:
	slt	a0, a0, a1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000008c:
	fli.d	fa5, min
	flt.d	a2, fa0, fa5
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000176:
	slt	a0, a0, a1
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000156:
	slt	a0, a1, a0
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

