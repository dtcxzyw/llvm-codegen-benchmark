func0000000000000017:
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	flt.d	a1, fa1, fa0
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000001a:
	fle.d	a1, fa0, fa1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000015:
	addiw	a0, a0, -2
	fle.d	a1, fa0, fa1
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000ca:
	fle.d	a1, fa0, fa1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000012:
	flt.d	a1, fa0, fa1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c5:
	sext.w	a0, a0
	fle.d	a1, fa0, fa1
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001c:
	fle.d	a1, fa1, fa0
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

