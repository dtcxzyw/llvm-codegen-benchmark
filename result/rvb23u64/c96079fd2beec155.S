func0000000000000020:                   # @func0000000000000020
	li	a3, -1
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
