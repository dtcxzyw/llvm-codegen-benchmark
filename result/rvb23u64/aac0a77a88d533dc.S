func0000000000000000:
	slli	a0, a0, 48
	srli	a0, a0, 56
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa1, fa5
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000004:
	slli	a0, a0, 40
	srli	a0, a0, 56
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa1, fa5
	fadd.s	fa0, fa0, fa5
	ret

