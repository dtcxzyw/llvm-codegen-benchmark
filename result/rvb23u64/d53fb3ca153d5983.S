func0000000000000030:
	bexti	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000004:
	not	a1, a1
	bexti	a1, a1, 13
	or	a0, a0, a1
	ret

