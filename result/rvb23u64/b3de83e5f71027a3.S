func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	mul	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
