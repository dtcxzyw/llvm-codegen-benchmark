func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addiw	a1, a1, -2
	minu	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 1
	minu	a0, a1, a0
	ret
