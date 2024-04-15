func0000000000000002:                   # @func0000000000000002
	sub	a1, a2, a0
	li	a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sltu	a4, a2, a0
	sub	a3, a3, a1
	sub	a3, a3, a4
	sub	a0, a2, a0
	srli	a1, a0, 63
	sh1add	a1, a3, a1
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sltu	a4, a2, a0
	sub	a3, a3, a1
	sub	a3, a3, a4
	sub	a0, a2, a0
	srli	a1, a0, 63
	sh1add	a1, a3, a1
	slli	a0, a0, 1
	ret
