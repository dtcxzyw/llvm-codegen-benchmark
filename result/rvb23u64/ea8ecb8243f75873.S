func00000000000000aa:
	sext.w	a0, a0
	fle.d	a1, fa0, fa1
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	sext.w	a0, a0
	fle.d	a1, fa0, fa1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	fle.d	a1, fa1, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	flt.d	a1, fa0, fa1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	flt.d	a1, fa0, fa1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	slti	a0, a0, 5
	andn	a0, a1, a0
	ret

func0000000000000104:
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	lui	a2, 32768
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a0, a0
	fle.d	a1, fa0, fa1
	sltiu	a0, a0, 99
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000f4:
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	sltiu	a0, a0, 299
	and	a0, a0, a1
	ret

