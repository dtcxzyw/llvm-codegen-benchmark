func000000000000000e:
	andi	a1, a1, 127
	xori	a1, a1, 63
	srl	a0, a0, a1
	ret

