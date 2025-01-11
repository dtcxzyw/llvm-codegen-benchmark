func0000000000001044:
	bset	a2, zero, a2
	li	a3, -10
	mul	a1, a1, a3
	add	a0, a0, a1
	sub	a2, a2, a0
	sltu	a0, a0, a2
	ret

