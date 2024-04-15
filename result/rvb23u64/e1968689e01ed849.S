func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
