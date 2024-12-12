func0000000000000374:                   # @func0000000000000374
	zext.h	a2, a2
	add	a0, a0, a2
	addiw	a0, a0, 4
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	zext.h	a2, a2
	add	a0, a0, a2
	addiw	a0, a0, 4
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000378:                   # @func0000000000000378
	zext.h	a2, a2
	add	a0, a0, a2
	addiw	a0, a0, 2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
