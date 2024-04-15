func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a2, a2
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.h	a2, a2
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
