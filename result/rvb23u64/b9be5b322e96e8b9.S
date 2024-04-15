func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 93
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 3
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1456
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
