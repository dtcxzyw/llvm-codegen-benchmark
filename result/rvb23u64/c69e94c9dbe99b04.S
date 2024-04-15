func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	zext.w	a0, a0
	remu	a0, a0, a1
	ret
