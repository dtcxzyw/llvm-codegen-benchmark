func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	bexti	a1, a1, 24
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

