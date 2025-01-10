func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
