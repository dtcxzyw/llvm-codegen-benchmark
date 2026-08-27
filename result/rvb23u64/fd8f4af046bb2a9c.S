func00000000000000ca:
	sext.w	a1, a1
	sext.w	a2, a0
	srliw	a0, a0, 31
	slt	a1, a2, a1
	andn	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	srliw	a0, a0, 31
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000018c:
	addiw	a2, a0, -1
	xor	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000020ca:
	sext.w	a1, a1
	sext.w	a2, a0
	srliw	a0, a0, 31
	slt	a1, a2, a1
	andn	a0, a1, a0
	ret

