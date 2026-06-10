func0000000000000064:
	flt.s	a1, fa1, fa0
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000000c8:
	feq.s	a1, fa0, fa1
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000000cd:
	flt.s	a1, fa0, fa1
	addiw	a0, a0, -3
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000014:
	flt.s	a1, fa1, fa0
	addiw	a0, a0, -64
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	flt.s	a1, fa1, fa0
	sext.w	a0, a0
	sltiu	a0, a0, 99
	and	a0, a0, a1
	ret

func00000000000000a2:
	flt.s	a1, fa0, fa1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000a4:
	flt.s	a1, fa1, fa0
	srliw	a0, a0, 31
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000014d:
	flt.s	a1, fa0, fa1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	andn	a0, a0, a1
	ret

func0000000000000083:
	fle.s	a1, fa1, fa0
	srliw	a0, a0, 24
	snez	a0, a0
	andn	a0, a0, a1
	ret

func000000000000006b:
	flt.s	a1, fa1, fa0
	sext.w	a0, a0
	slti	a0, a0, 48
	andn	a0, a0, a1
	ret

func00000000000000ad:
	flt.s	a1, fa0, fa1
	sext.w	a0, a0
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ac:
	fle.s	a1, fa1, fa0
	srliw	a0, a0, 31
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000006c:
	fle.s	a1, fa1, fa0
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000000aa:
	fle.s	a1, fa0, fa1
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000012:
	flt.s	a1, fa0, fa1
	addiw	a0, a0, -2048
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	flt.s	a1, fa0, fa1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

