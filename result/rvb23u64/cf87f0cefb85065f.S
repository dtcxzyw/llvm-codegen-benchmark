func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	lui	a1, 14
	addiw	a1, a1, 543
	bext	a0, a1, a0
	xori	a0, a0, 65
	ret
