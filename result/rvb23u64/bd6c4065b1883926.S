func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 255
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
