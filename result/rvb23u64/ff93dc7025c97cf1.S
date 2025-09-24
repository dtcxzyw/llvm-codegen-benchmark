func000000000000000a:
	sext.w	a0, a0
	fli.d	fa5, -1.0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	lui	a1, 4101
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

