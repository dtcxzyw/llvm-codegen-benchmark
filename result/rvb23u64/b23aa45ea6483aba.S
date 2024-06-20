func0000000000000040:                   # @func0000000000000040
	sext.b	a2, a2
	slli	a3, a2, 5
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	lui	a1, 290
	addiw	a1, a1, -1919
	mul	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.b	a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
