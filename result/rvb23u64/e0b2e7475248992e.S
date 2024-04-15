func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	li	a2, 24
	sh2add	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
