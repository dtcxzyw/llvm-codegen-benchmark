func00000000000000f6:                   # @func00000000000000f6
	sh2add	a1, a1, a1
	srli	a1, a1, 32
	sh2add	a0, a0, a0
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func00000000000000de:                   # @func00000000000000de
	lui	a4, 119
	addiw	a4, a4, -762
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	slli	a5, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a5
	srli	a3, a3, 51
	mul	a1, a1, a4
	mulhu	a5, a0, a4
	add	a1, a1, a5
	mul	a0, a0, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 13
	srli	a2, a2, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
