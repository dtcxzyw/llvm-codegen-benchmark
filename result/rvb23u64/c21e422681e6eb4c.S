func0000000000000001:
	andi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	bexti	a2, a2, 30
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

