func000000000000006a:                   # @func000000000000006a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a2
	sh2add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1156
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sh1add	a2, a2, a2
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
