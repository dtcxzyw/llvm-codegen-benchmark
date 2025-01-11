func0000000000000004:
	ctz	a1, a1
	li	a2, 2
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	neg	a2, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000005:
	ctz	a1, a1
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

