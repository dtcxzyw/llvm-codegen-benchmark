func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, 1
	andi	a1, a1, 127
	sh1add	a0, a0, a0
	add	a0, a0, a1
	ret

