func0000000000000421:
	xori	a1, a1, 1
	xori	a2, a0, 2
	addiw	a0, a0, -1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001826:
	sext.w	a2, a0
	srliw	a1, a1, 31
	czero.nez	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000426:
	or	a1, a1, a0
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

