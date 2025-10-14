func00000000000000ca:
	sext.w	a0, a0
	sext.w	a2, a1
	srliw	a1, a1, 31
	slt	a0, a2, a0
	andn	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a1
	srliw	a1, a1, 31
	xor	a0, a0, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

