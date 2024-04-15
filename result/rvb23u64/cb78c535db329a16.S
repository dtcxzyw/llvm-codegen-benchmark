func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, -16
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
