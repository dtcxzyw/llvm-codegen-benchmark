func0000000000000388:                   # @func0000000000000388
	zext.h	a2, a2
	add	a1, a1, a2
	minu	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
