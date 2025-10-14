func00000000000000c7:
	lui	a1, 522240
	fmv.w.x	fa5, zero
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func000000000000014c:
	slli	a0, a0, 33
	fli.s	fa5, min
	snez	a0, a0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000008c:
	srli	a0, a0, 23
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a0, a0, 64
	lui	a1, 212992
	seqz	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000004c:
	srli	a0, a0, 2
	fli.s	fa5, 0.5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000c4:
	bexti	a0, a0, 24
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, -2
	fmv.w.x	fa5, zero
	addiw	a0, a0, -8
	snez	a0, a0
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

