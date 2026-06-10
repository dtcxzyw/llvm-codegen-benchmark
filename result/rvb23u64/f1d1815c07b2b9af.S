func00000000000000c7:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	lui	a2, 522240
	and	a0, a0, a2
	xor	a0, a0, a2
	snez	a0, a0
	andn	a0, a0, a1
	ret

func000000000000014c:
	fli.s	fa5, min
	fle.s	a1, fa0, fa5
	slli	a0, a0, 33
	srli	a0, a0, 33
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	srli	a0, a0, 23
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andi	a0, a0, 64
	czero.nez	a0, a1, a0
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000004c:
	fli.s	fa5, 0.5
	flt.s	a1, fa0, fa5
	srli	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	bexti	a0, a0, 24
	and	a0, a0, a1
	ret

func000000000000018c:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	andi	a0, a0, -2
	addiw	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret

