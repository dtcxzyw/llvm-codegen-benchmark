func0000000000000112:                   # @func0000000000000112
	sh2add	a1, a1, a1
	li	a2, 40
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
