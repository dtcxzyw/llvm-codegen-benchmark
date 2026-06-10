func0000000000000000:
	not	a3, a2
	andi	a1, a1, 1
	minu	a0, a0, a3
	add	a0, a0, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

