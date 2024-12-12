func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	sh3add	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 60
	sh1add	a0, a2, a0
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, -16
	zext.h	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
