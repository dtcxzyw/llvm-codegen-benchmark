func000000000000014a:                   # @func000000000000014a
	sh1add	a2, a0, a2
	sh1add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a2, a2, a0
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, 1490
	sh2add	a0, a1, a0
	ret
func0000000000000158:                   # @func0000000000000158
	sh3add	a2, a0, a2
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
