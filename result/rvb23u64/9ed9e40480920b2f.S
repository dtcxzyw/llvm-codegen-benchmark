func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	sh2add	a0, a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	ret
func000000000000001f:                   # @func000000000000001f
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	add	a0, a0, a2
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
