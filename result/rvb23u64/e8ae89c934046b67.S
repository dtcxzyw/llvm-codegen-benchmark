func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a2
	addi	a0, a0, -384
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
