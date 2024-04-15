func000000000000001b:                   # @func000000000000001b
	zext.h	a1, a1
	addiw	a0, a0, 1
	minu	a0, a0, a1
	slli	a0, a0, 4
	ret
