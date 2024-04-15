func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -2
	min	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
