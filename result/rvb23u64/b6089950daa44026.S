func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 32
	lui	a1, 1046192
	addiw	a1, a1, -761
	slli	a1, a1, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 22
	srli	a1, a1, 42
	or	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 13
	srli	a1, a1, 51
	or	a1, a1, a2
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a1, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
