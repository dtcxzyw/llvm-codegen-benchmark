func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, -4
	zext.w	a2, a2
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a4
	mulhu	a0, a0, a2
	li	a1, 0
	ret
