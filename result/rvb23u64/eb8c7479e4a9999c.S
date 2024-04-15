func0000000000000002:                   # @func0000000000000002
	andi	a3, a3, 1
	sub	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	subw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
