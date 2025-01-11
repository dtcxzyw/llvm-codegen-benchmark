func0000000000000021:
	sub	a2, a2, a1
	srai	a2, a2, 5
	remu	a0, a2, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sub	a2, a2, a1
	srai	a2, a2, 2
	remu	a0, a2, a0
	snez	a0, a0
	ret

