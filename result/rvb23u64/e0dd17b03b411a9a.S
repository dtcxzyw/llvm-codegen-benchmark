func0000000000000181:
	and	a2, a2, a1
	and	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	and	a2, a2, a0
	and	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	or	a0, a0, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	and	a2, a2, a0
	and	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

