func000000000000000a:
	mul	a1, a1, a2
	divu	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

