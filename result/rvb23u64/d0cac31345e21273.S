func000000000000050a:
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

