func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	addi	a1, a1, -1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
