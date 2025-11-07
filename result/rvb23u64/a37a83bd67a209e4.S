func0000000000000021:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

