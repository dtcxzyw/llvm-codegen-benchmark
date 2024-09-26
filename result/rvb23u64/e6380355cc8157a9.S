func0000000000000014:                   # @func0000000000000014
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a4
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	slli	a2, a1, 9
	srli	a0, a0, 55
	or	a0, a0, a2
	srli	a1, a1, 55
	ret
func000000000000001e:                   # @func000000000000001e
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	srli	a0, a0, 63
	sh1add	a0, a1, a0
	srli	a1, a1, 63
	ret
func000000000000005e:                   # @func000000000000005e
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	srli	a0, a0, 63
	sh1add	a0, a1, a0
	srli	a1, a1, 63
	ret
