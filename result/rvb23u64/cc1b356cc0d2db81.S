func0000000000000022:                   # @func0000000000000022
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a0
	zext.h	a1, a1
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
