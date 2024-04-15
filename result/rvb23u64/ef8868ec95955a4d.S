func000000000000000f:                   # @func000000000000000f
	li	a1, 4
	sllw	a0, a1, a0
	srliw	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	bset	a0, zero, a0
	srliw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	bset	a0, zero, a0
	srli	a0, a0, 1
	li	a1, 0
	ret
