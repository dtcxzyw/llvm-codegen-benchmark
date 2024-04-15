func0000000000000009:                   # @func0000000000000009
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 122
	mul	a1, a1, a2
	addiw	a1, a1, -122
	sh2add	a0, a1, a0
	ret
