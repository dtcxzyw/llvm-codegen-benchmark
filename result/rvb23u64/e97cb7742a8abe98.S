func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 10
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a2, a2
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
