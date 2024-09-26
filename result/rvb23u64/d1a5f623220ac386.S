func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
