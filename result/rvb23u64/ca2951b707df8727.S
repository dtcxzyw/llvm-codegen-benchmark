func0000000000000421:
	sext.w	a3, a0
	sub	a1, a1, a2
	addiw	a0, a0, 1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sub	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sub	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sub	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

