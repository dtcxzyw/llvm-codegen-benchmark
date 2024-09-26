func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	slli	a1, a1, 2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	slli	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
