func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	sh1add	a1, a1, a1
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
