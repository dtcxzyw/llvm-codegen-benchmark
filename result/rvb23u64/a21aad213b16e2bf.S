func000000000000001b:                   # @func000000000000001b
	bset	a1, zero, a1
	lui	a2, 15
	addiw	a2, a2, -640
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000019:                   # @func0000000000000019
	bset	a1, zero, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
