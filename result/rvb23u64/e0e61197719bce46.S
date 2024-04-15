func0000000000000074:                   # @func0000000000000074
	srai	a2, a2, 8
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, -20
	sltu	a0, a0, a1
	ret
