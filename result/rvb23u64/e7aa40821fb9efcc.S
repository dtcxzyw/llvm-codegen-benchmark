func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	sltu	a3, a0, a2
	sub	a1, a1, a4
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	sltu	a3, a0, a2
	sub	a1, a1, a4
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
