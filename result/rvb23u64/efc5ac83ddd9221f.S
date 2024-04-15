func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sltu	a0, a0, a1
	ret
