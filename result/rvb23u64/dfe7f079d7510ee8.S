func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -48
	bext	a0, a1, a0
	ret
