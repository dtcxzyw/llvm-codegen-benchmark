func000000000000009f:                   # @func000000000000009f
	bset	a2, zero, a2
	srliw	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000093:                   # @func0000000000000093
	bset	a2, zero, a2
	srliw	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
