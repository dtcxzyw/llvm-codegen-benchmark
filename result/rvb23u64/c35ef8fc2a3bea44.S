func0000000000000044:
	sub	a1, a1, a2
	bseti	a2, zero, 63
	sub	a0, a0, a1
	xnor	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	sub	a1, a1, a2
	bseti	a2, zero, 63
	sub	a0, a0, a1
	xnor	a1, a1, a2
	sltu	a0, a1, a0
	ret

