func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
