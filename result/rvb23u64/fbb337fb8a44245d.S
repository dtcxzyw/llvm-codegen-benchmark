func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, 2
	max	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 15
	ret
