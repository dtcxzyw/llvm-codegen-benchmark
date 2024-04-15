func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	srai	a0, a0, 63
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a0, a0, 3
	li	a1, 16
	sub	a0, a1, a0
	ret
