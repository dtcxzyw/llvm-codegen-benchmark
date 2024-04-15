func0000000000000086:                   # @func0000000000000086
	mul	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a0, a0
	slt	a0, a1, a0
	ret
