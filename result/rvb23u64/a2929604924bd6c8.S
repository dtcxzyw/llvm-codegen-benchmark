func0000000000000005:
	li	a1, 60
	sext.w	a0, a0
	minu	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 30
	sext.w	a0, a0
	minu	a0, a0, a1
	lui	a1, 1
	sll	a0, a1, a0
	ret

func0000000000000006:
	li	a1, 63
	sext.w	a0, a0
	minu	a0, a0, a1
	bset	a0, zero, a0
	ret

