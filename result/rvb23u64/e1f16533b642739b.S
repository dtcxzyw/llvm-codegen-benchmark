func0000000000000004:
	sub	a2, a2, a1
	bseti	a1, zero, 63
	xnor	a1, a2, a1
	sltu	a0, a1, a0
	ret

