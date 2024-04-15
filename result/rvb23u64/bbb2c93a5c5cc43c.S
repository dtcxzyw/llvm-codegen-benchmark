func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	mulw	a1, a1, a2
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret
