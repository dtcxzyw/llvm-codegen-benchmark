func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 33
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a4, a4, 1
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000007c:                   # @func000000000000007c
	slliw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 39
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a4, a4, 1
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a4, a4, 1
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 33
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
