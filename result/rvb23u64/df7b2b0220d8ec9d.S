func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret
