func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 54
	srli	a1, a1, 44
	lui	a2, 16
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 10
	lui	a2, 8176
	and	a1, a1, a2
	lui	a2, 1044464
	add	a1, a1, a2
	or	a0, a0, a1
	ret
