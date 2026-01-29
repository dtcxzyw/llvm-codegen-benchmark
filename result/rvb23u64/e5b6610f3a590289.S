func0000000000000030:
	bset	a1, zero, a1
	bset	a2, zero, a2
	sub	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000020:
	li	a3, 2
	sll	a1, a3, a1
	bset	a2, zero, a2
	sub	a1, a1, a2
	or	a0, a0, a1
	ret

