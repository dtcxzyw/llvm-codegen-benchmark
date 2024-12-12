func0000000000000284:                   # @func0000000000000284
	addi	a1, a1, 1
	mul	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, -1
	mul	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
