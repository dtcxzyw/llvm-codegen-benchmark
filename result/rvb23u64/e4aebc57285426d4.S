func000000000000000c:
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	bexti	a1, a1, 21
	and	a0, a0, a1
	ret

