func0000000000000000:                   # @func0000000000000000
	sltu	a6, a4, a2
	sub	a5, a5, a3
	sub	a3, a5, a6
	slli	a5, a3, 32
	add	a3, a3, a5
	sub	a4, a4, a2
	li	a2, -1
	bclri	a2, a2, 32
	mulhu	a2, a4, a2
	sub	a2, a2, a4
	sub	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	neg	a4, a3
	sub	a3, a0, a3
	sltu	a0, a3, a4
	add	a1, a1, a2
	add	a1, a1, a0
	li	a0, 64
	bseti	a0, a0, 38
	add	a0, a0, a3
	sltu	a2, a0, a3
	li	a3, -64
	bclri	a3, a3, 38
	add	a2, a2, a3
	add	a1, a1, a2
	ret
