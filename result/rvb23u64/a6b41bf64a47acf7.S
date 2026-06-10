func00000000000000ce:
	andi	a1, a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret

