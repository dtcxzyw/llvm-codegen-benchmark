func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	sext.b	a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 5
	ret
