func0000000000000112:                   # @func0000000000000112
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
