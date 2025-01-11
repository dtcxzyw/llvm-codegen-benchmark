func0000000000000000:
	max	a2, a2, zero
	sub	a0, a0, a1
	min	a0, a0, a2
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, 4
	max	a0, a0, a2
	min	a0, a0, a1
	ret

