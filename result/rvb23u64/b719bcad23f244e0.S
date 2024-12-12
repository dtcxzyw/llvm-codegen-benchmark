func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 128
	min	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	min	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
