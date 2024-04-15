func0000000000000000:                   # @func0000000000000000
	fcvt.wu.s	a0, fa0, rtz
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
