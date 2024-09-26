func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	sh2add	a1, a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	sh1add	a1, a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
