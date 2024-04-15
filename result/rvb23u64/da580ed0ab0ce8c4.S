func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a1, a0, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 28784
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 240
	and	a1, a1, a0
	srliw	a0, a0, 8
	add	a0, a0, a1
	ret
