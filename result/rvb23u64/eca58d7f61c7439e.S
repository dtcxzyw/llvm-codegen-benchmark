func0000000000000021:
	or	a0, a0, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	and	a2, a2, a0
	and	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

