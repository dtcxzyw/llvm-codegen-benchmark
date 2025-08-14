func000000000000000a:
	fli.d	fa5, -1.0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000006:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	slti	a0, a0, 32
	ret

func0000000000000001:
	fli.d	fa5, 2.0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	seqz	a0, a0
	ret

func0000000000000018:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

