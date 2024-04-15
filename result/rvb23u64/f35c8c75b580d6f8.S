func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, -1
	bclri	a3, a3, 32
	mulhu	a3, a4, a3
	sub	a3, a3, a4
	slli	a5, a4, 32
	add	a1, a1, a3
	sub	a1, a1, a2
	sub	a2, a0, a4
	sub	a2, a2, a5
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a1, a2, 63
	sh1add	a1, a0, a1
	slli	a0, a2, 1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
