func0000000000000082:                   # @func0000000000000082
	add	a1, a1, a0
	sltu	a0, a1, a0
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	zext.h	a2, a1
	add	a0, a0, a1
	zext.h	a1, a0
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
