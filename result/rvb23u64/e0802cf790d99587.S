func0000000000000204:
	li	a2, 997
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000188:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000068:
	li	a2, 903
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	fle.d	a2, fa0, fa5
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000194:
	li	a2, 903
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	fle.d	a2, fa0, fa5
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

