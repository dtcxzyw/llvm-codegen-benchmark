func0000000000000035:                   # @func0000000000000035
	srli	a6, a5, 63
	slli	a4, a5, 1
	sh1add	a2, a5, a2
	sltu	a4, a2, a4
	add	a3, a3, a6
	add	a3, a3, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	li	a4, -1
	bclri	a4, a4, 32
	mulhu	a4, a2, a4
	sub	a4, a4, a2
	slli	a5, a2, 32
	add	a2, a2, a5
	neg	a5, a2
	sub	a0, a0, a2
	sltu	a2, a0, a5
	add	a1, a1, a4
	sub	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	bexti	a2, a2, 4
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
