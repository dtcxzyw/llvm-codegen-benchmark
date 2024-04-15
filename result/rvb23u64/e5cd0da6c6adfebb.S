func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	andi	a0, a0, 255
	minu	a0, a0, a1
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret
