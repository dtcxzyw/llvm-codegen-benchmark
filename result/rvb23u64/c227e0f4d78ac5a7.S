func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 33
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
