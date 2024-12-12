func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	sext.w	a0, a0
	min	a0, a1, a0
	ret
