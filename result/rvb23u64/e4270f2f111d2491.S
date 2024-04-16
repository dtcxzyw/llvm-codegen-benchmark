func00000000000001b8:                   # @func00000000000001b8
	zext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
