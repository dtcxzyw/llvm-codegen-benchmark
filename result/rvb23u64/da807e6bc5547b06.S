func000000000000000c:
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	binvi	a2, a2, 33
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a2, a2, 50
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

