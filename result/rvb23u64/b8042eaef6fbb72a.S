func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
