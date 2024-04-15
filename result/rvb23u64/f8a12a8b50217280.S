func0000000000000000:                   # @func0000000000000000
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000c0:                   # @func00000000000000c0
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
