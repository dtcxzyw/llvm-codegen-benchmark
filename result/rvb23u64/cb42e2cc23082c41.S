func0000000000000008:                   # @func0000000000000008
	sh2add	a0, a1, a1
	slli	a0, a0, 4
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a0, a1, a1
	sh3add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 56
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
