func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 1048574
	addiw	a1, a1, 1990
	minu	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1991
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, -2
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
