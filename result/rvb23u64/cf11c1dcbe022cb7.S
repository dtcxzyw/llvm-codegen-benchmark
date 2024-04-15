func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret
