func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	slli	a2, a2, 62
	sub	a1, a2, a1
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	lui	a2, 2
	subw	a2, a2, a1
	zext.w	a2, a2
	zext.w	a0, a0
	mul	a0, a0, a2
	ret
