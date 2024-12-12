func0000000000000028:                   # @func0000000000000028
	zext.w	a0, a0
	sub	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 32
	sltu	a0, a1, a0
	ret
