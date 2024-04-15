func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 2
	li	a1, -1
	srli	a1, a1, 32
	divu	a0, a1, a0
	ret
