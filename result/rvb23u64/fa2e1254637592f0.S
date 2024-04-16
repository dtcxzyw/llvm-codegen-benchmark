func0000000000000005:                   # @func0000000000000005
	sh1add	a0, a0, a0
	addiw	a0, a0, -3
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 244
	addi	a1, a1, 576
	mul	a0, a0, a1
	addw	a0, a0, a1
	ret
