func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 33
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
