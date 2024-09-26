func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srai	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srai	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 33
	srli	a0, a0, 33
	slt	a0, a1, a0
	ret
