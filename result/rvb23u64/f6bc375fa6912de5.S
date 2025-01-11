func0000000000000018:
	bexti	a1, a1, 62
	and	a0, a0, a1
	ret

func0000000000000002:
	not	a1, a1
	bexti	a1, a1, 31
	and	a0, a0, a1
	ret

