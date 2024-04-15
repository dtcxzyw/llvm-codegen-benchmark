func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -16
	add	a0, a0, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 524288
	srli	a3, a3, 28
	and	a2, a2, a3
	slli	a1, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
