func0000000000000014:                   # @func0000000000000014
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 28
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a0, a0, a1
	li	a1, 0
	ret
