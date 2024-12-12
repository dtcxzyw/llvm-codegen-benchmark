func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	slli	a2, a2, 2
	zext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	slli	a2, a2, 2
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
