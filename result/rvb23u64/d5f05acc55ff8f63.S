func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	mul	a0, a0, a2
	slli	a1, a1, 36
	srli	a1, a1, 36
	add	a0, a0, a1
	srli	a0, a0, 28
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a1, a1, a4
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a0, a0, a4
	add.uw	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
