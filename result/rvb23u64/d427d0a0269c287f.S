func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 46
	srli	a1, a1, 46
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 44
	srli	a1, a1, 44
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret
