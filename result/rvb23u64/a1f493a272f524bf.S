func000000000000000c:
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	bexti	a1, a1, 24
	or	a0, a0, a1
	ret

