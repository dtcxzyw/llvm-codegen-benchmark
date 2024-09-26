func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	addi	a0, a0, 9
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -96
	mul	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	addi	a0, a0, -1000
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	slli	a1, a0, 8
	sub	a0, a1, a0
	addi	a0, a0, 14
	ret
