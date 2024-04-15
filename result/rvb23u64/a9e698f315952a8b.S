func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sub	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	zext.w	a2, a2
	sub	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	sub	a0, a0, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	subw	a0, a0, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
