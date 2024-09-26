func000000000000001a:                   # @func000000000000001a
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
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 60
	sh1add	a0, a2, a0
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
