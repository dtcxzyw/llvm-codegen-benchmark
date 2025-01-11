func0000000000000006:
	neg	a1, a0
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000005:
	ctz	a0, a0
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

