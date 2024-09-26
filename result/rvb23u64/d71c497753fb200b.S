func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a3, 32
	addiw	a3, a3, -4
	and	a2, a2, a3
	minu	a0, a2, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
