func0000000000000048:                   # @func0000000000000048
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 34
	srli	a2, a2, 34
	mul	a1, a1, a2
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
