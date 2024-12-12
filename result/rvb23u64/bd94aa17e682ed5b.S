func0000000000000000:                   # @func0000000000000000
	min	a1, a1, zero
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 8
	min	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -4
	bclri	a0, a0, 63
	ret
