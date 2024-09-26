func0000000000000001:                   # @func0000000000000001
	minu	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	minu	a0, a0, a1
	li	a1, 1028
	minu	a0, a0, a1
	li	a1, -4
	zext.w	a1, a1
	add	a0, a0, a1
	ret
