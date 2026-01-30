func0000000000000064:
	srliw	a0, a0, 31
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a0, a0
	feq.s	a1, fa0, fa1
	czero.eqz	a0, a1, a0
	ret

func00000000000000cd:
	addiw	a0, a0, -3
	snez	a0, a0
	flt.s	a1, fa0, fa1
	andn	a0, a0, a1
	ret

func0000000000000014:
	addiw	a0, a0, -64
	seqz	a0, a0
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	sltiu	a0, a0, 99
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func00000000000000a2:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000000a4:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func000000000000014d:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	flt.s	a1, fa0, fa1
	andn	a0, a0, a1
	ret

func0000000000000083:
	srliw	a0, a0, 24
	snez	a0, a0
	fle.s	a1, fa1, fa0
	andn	a0, a0, a1
	ret

func000000000000006b:
	sext.w	a0, a0
	slti	a0, a0, 48
	flt.s	a1, fa1, fa0
	andn	a0, a0, a1
	ret

func00000000000000ad:
	sext.w	a0, a0
	slti	a0, a0, 2
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ac:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func000000000000006c:
	srliw	a0, a0, 31
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	sgtz	a0, a0
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000012:
	addiw	a0, a0, -2048
	seqz	a0, a0
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

