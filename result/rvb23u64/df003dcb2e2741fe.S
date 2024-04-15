func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	andi	a2, a0, 255
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	snez	a1, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	andi	a2, a0, 255
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
