func0000000000000021:
	slli	a1, a1, 12
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000002c:
	slli	a1, a1, 16
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

