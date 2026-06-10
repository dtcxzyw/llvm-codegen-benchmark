func000000000000001d:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000017:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addi	a0, a0, -4
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000011:
	feq.s	a1, fa0, fa0
	addi	a0, a0, -4
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001e:
	feq.s	a1, fa0, fa0
	seqz	a0, a0
	or	a0, a0, a1
	ret

