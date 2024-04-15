func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000007c:                   # @func000000000000007c
	add	a6, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a5, a0, a4
	lui	a3, 8
	add	a3, a3, a5
	sltu	a5, a3, a5
	sub	a1, a1, a6
	sub	a1, a1, a2
	sltu	a0, a0, a4
	sub	a1, a1, a0
	add	a1, a1, a5
	bseti	a0, zero, 63
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a3, a3, 56
	or	a0, a0, a3
	srli	a1, a1, 56
	ret
func0000000000000038:                   # @func0000000000000038
	add	a6, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a5, a0, a4
	lui	a3, 8
	add	a3, a3, a5
	sltu	a5, a3, a5
	sub	a1, a1, a6
	sub	a1, a1, a2
	sltu	a0, a0, a4
	sub	a1, a1, a0
	add	a1, a1, a5
	li	a0, -127
	slli	a0, a0, 56
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a3, a3, 56
	or	a0, a0, a3
	srli	a1, a1, 56
	ret
