func0000000000000021:
	sext.w	a2, a2
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	not	a2, a2
	czero.eqz	a0, a0, a2
	ret

