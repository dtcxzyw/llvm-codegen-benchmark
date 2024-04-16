func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	andi	a1, a0, -2
	srli	a0, a0, 1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
