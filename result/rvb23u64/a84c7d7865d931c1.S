func000000000000000a:                   # @func000000000000000a
	mul	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
