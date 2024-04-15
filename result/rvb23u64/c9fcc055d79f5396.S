func000000000000001f:                   # @func000000000000001f
	lui	a3, 512
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, -129
	srli	a3, a3, 7
	and	a3, a3, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a2, a0, a4
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
