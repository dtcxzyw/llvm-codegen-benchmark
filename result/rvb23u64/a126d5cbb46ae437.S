func0000000000000018:
	sext.w	a0, a0
	seqz	a0, a0
	feq.s	a1, fa0, fa1
	or	a0, a0, a1
	ret

func000000000000001a:
	addiw	a0, a0, 1
	seqz	a0, a0
	fle.s	a1, fa0, fa1
	or	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a0, a0
	seqz	a0, a0
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a0, a0
	lui	a1, 1
	addi	a1, a1, 906
	xor	a0, a0, a1
	flt.s	a1, fa1, fa0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

