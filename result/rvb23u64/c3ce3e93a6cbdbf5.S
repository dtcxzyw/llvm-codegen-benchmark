func0000000000000003:
	srai	a0, a0, 1
	bset	a0, zero, a0
	ret

func0000000000000006:
	srai	a0, a0, 32
	bset	a0, zero, a0
	ret

func0000000000000007:
	srai	a0, a0, 3
	li	a1, 16
	sll	a0, a1, a0
	ret

func0000000000000005:
	srai	a0, a0, 32
	li	a1, -1
	sll	a0, a1, a0
	ret

