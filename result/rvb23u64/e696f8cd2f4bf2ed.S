func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	and	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	and	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
