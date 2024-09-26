func0000000000000028:                   # @func0000000000000028
	sh3add	a0, a1, a0
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000020:                   # @func0000000000000020
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -264
	ret
