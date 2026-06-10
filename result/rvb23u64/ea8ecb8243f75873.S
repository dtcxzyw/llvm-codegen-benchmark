func00000000000000aa:
	fle.d	a1, fa0, fa1
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	fle.d	a1, fa0, fa1
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	fle.d	a1, fa1, fa0
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	flt.d	a1, fa0, fa1
	addiw	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	flt.d	a1, fa1, fa0
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	feq.d	a1, fa0, fa1
	addiw	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	flt.d	a1, fa0, fa1
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000008a:
	flt.d	a1, fa1, fa0
	sext.w	a0, a0
	slti	a0, a0, 5
	andn	a0, a1, a0
	ret

func0000000000000104:
	feq.d	a1, fa0, fa1
	lui	a2, 32768
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000154:
	fle.d	a1, fa0, fa1
	sext.w	a0, a0
	sltiu	a0, a0, 99
	and	a0, a0, a1
	ret

func000000000000008c:
	flt.d	a1, fa1, fa0
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000098:
	flt.d	a1, fa1, fa0
	sext.w	a0, a0
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000f4:
	feq.d	a1, fa0, fa1
	sext.w	a0, a0
	sltiu	a0, a0, 299
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

