func0000000000000010:
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	not	a1, a1
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000011:
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	xori	a1, a1, 3
	or	a0, a0, a1
	ret

func000000000000000e:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	li	a2, 5
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

