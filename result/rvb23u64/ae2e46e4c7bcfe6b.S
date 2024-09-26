func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	sub	a0, a0, a2
	ret
