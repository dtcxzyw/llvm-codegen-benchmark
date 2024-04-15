func00000000000000c4:                   # @func00000000000000c4
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
