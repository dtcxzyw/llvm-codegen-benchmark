func00000000000001b8:                   # @func00000000000001b8
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
