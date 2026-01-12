func00000000000002a6:
	addw	a0, a0, a1
	li	a1, 1
	min	a2, a0, a1
	max	a0, a0, a1
	sub	a0, a0, a2
	ret

