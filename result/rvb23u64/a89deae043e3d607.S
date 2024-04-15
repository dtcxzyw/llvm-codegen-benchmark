func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 16
	ret
