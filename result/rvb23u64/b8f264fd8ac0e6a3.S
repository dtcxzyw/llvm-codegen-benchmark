func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
