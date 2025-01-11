func00000000000000a1:
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 32
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

