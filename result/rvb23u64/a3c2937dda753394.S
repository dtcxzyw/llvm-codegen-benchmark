func000000000000000d:                   # @func000000000000000d
	srli	a1, a3, 63
	slli	a2, a3, 1
	sh1add	a0, a3, a0
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, -1
	bclri	a2, a2, 32
	mulhu	a2, a0, a2
	sub	a2, a2, a0
	slli	a3, a1, 32
	or	a1, a1, a3
	sub	a1, a2, a1
	slli	a2, a0, 32
	neg	a0, a0
	sub	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	bexti	a1, a1, 4
	andi	a0, a0, 1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret
