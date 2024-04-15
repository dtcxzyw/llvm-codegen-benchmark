func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, 464
	maxu	a0, a0, a1
	not	a0, a0
	ret
