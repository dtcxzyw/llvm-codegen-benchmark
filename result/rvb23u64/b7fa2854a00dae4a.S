func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	srai	a2, a2, 2
	srli	a2, a2, 2
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	srai	a2, a2, 4
	srli	a2, a2, 2
	sltu	a0, a0, a2
	ret
