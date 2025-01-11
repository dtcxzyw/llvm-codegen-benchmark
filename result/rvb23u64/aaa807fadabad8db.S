func000000000000002f:
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

