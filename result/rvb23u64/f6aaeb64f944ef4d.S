func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, -992
	minu	a1, a1, a2
	maxu	a0, a1, a0
	ret
