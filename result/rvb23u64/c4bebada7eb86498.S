func0000000000000005:
	li	a1, -1
	neg	a0, a0
	sll	a0, a1, a0
	ret

func0000000000000004:
	li	a1, 2
	not	a0, a0
	sll	a0, a1, a0
	ret

func0000000000000006:
	not	a0, a0
	bset	a0, zero, a0
	ret

