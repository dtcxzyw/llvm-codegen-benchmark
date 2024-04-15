func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	srli	a1, a1, 35
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a3, 61
	slli	a3, a3, 3
	sltu	a4, a0, a3
	sub	a1, a1, a2
	sub	a1, a1, a4
	sub	a0, a0, a3
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
