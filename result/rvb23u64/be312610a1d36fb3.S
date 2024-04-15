func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, -1
	zext.w	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
