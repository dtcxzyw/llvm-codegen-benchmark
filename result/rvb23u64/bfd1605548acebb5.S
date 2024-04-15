func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 31
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000043:                   # @func0000000000000043
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -12
	sltu	a1, a2, a1
	add	a0, a0, a1
	zext.h	a0, a0
	ret
