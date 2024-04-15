func0000000000000006:                   # @func0000000000000006
	li	a1, -97
	zext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 10240
	addiw	a1, a1, -4
	bext	a0, a1, a0
	ret
