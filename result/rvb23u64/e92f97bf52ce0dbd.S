func000000000000054a:                   # @func000000000000054a
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
