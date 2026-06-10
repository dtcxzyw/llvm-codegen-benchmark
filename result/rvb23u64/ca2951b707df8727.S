func0000000000000421:
	sub	a1, a1, a2
	sext.w	a2, a0
	addiw	a0, a0, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sub	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	sub	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

