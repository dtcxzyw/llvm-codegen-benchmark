func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	sh3add	a0, a0, a0
	ret
func000000000000003d:                   # @func000000000000003d
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	slli	a2, a1, 32
	add	a1, a1, a2
	li	a2, -1
	bclri	a2, a2, 32
	mulhu	a2, a0, a2
	sub	a2, a2, a0
	sub	a1, a2, a1
	slli	a2, a0, 32
	neg	a0, a0
	sub	a0, a0, a2
	ret
