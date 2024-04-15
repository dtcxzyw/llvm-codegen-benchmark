func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a0, a0, -5
	minu	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a0, a0, 1
	minu	a0, a0, a1
	zext.w	a0, a0
	ret
