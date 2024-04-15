func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	mul	a2, a2, a0
	zext.w	a1, a1
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	snez	a1, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	mul	a1, a1, a2
	andi	a2, a0, 255
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	snez	a1, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	mul	a2, a2, a0
	andi	a1, a1, 255
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	snez	a1, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	mul	a1, a1, a2
	sext.w	a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	snez	a1, a1
	ret
