func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 17
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	srliw	a0, a0, 16
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	addiw	a0, a0, -4
	ret

