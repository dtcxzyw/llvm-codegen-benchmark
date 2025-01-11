func0000000000000005:
	sub	a1, a1, a2
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

