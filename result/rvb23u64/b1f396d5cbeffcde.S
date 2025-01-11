func0000000000000761:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000408:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000778:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000278:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

