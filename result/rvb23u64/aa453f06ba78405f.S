func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	addi	a0, a0, -1440
	ret
