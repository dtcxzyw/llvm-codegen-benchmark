func0000000000000021:
	sext.w	a0, a0
	srli	a1, a1, 32
	xori	a1, a1, 6
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	srli	a1, a1, 59
	addiw	a0, a0, -28
	snez	a0, a0
	xori	a1, a1, 30
	czero.eqz	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	srli	a1, a1, 32
	sltiu	a0, a0, 2
	xori	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

