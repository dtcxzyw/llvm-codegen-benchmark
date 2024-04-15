func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 4
	add	a0, a0, a2
	srai	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000017:                   # @func0000000000000017
	sh3add	a0, a0, a2
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -24
	ret
