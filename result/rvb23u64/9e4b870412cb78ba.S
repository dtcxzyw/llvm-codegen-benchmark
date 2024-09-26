func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slli	a1, a1, 14
	lui	a2, 64
	add	a0, a0, a2
	add	a0, a0, a1
	ret
