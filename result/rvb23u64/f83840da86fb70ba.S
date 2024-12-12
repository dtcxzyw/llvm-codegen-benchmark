func0000000000000044:                   # @func0000000000000044
	srai	a0, a0, 2
	li	a1, -1
	srli	a1, a1, 32
	divu	a1, a1, a0
	sltu	a0, a1, a0
	ret
