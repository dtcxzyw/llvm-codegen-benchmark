func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 262144
	min	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1
	min	a0, a0, a1
	zext.w	a0, a0
	ret
