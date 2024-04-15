func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	li	a2, -4
	zext.w	a2, a2
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a4
	li	a1, -1
	srli	a1, a1, 8
	and	a2, a2, a1
	and	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a1, a2, a4
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
