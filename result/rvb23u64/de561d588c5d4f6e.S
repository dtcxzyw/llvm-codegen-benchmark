func0000000000000022:                   # @func0000000000000022
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret
