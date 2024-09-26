func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 56
	srli	a1, a1, 40
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 58
	srli	a1, a1, 52
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret
