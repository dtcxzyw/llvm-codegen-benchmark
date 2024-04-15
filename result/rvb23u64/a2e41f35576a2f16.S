func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	minu	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
