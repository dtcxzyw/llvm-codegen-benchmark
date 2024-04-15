func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 131087
	addiw	a1, a1, -1152
	bext	a0, a1, a0
	ret
