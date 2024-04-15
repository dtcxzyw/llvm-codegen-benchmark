func0000000000000354:                   # @func0000000000000354
	addi	a1, a1, 1
	srai	a0, a0, 5
	maxu	a1, a0, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	srai	a0, a0, 4
	maxu	a1, a0, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
