func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	sh1add.uw	a0, a2, a0
	andi	a0, a0, -4
	ret
