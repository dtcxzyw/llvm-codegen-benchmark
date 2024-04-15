func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 46
	srli	a1, a1, 46
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 44
	srli	a1, a1, 44
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret
