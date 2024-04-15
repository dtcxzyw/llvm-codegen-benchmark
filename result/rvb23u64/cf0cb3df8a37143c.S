func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -132
	min	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 1024
	min	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
