func0000000000001104:
	bset	a2, zero, a2
	sub	a3, a1, a0
	add	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000001108:
	bset	a2, zero, a2
	sub	a3, a1, a0
	add	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

