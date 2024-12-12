func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 4
	ret
