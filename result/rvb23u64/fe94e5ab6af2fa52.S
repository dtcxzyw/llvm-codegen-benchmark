func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	divu	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	divu	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
