func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 6
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 12
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
