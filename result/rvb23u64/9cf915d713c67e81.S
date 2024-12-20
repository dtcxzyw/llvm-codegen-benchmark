func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srli	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 15
	andn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 240
	lui	a2, 496
	slli	a1, a1, 8
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
