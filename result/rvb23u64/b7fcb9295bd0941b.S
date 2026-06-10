func0000000000000090:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000170:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000008c:
	fli.d	fa5, min
	flt.d	a2, fa0, fa5
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000176:
	fli.d	fa5, 1.0
	flt.d	a2, fa5, fa0
	slt	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000156:
	fli.d	fa5, 1.0
	flt.d	a2, fa5, fa0
	slt	a0, a1, a0
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

