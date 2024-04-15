func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	add	a1, a1, a2
	divu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a1, a1, a2
	divuw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a3, a2
	add.uw	a1, a2, a1
	divu	a1, a1, a3
	mul	a0, a0, a1
	ret
