func0000000000000021:
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	addiw	a0, a0, -8
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000148:
	sext.w	a0, a0
	srli	a1, a1, 32
	sgtz	a0, a0
	czero.eqz	a0, a0, a1
	ret

