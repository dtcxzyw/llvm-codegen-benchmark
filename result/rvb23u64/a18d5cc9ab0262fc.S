func00000000000000d0:                   # @func00000000000000d0
	slli.uw	a3, a2, 6
	slli.uw	a2, a2, 9
	sub	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	zext.h	a2, a2
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
