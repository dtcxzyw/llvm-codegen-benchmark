func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 16
	lui	a3, 61439
	slli	a3, a3, 4
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 63
	srli	a2, a2, 34
	or	a0, a0, a1
	or	a0, a0, a2
	ret
