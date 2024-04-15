func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	mul	a2, a2, a0
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
