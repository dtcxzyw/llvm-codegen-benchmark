func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	li	a1, 63
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	min	a0, a0, a1
	zext.w	a0, a0
	ret
