func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 63
	andi	a0, a0, 63
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 51
	srli	a1, a1, 51
	srliw	a0, a0, 3
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
