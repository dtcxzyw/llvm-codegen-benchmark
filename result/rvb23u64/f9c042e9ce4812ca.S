func0000000000000120:                   # @func0000000000000120
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
