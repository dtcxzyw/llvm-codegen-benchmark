func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -5
	lui	a2, 16
	addiw	a2, a2, -1
	minu	a1, a1, a2
	add	a1, a1, a0
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
