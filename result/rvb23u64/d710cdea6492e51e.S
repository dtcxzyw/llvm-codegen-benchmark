func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slli	a2, a2, 2
	subw	a2, a2, a1
	addiw	a1, a2, 36
	minu	a0, a1, a0
	ret
