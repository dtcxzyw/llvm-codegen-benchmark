func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	sext.h	a0, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.b	a0, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -48
	ret
