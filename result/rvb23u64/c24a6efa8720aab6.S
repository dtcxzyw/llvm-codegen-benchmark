func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a2, a2, -8
	minu	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
