func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 1
	lui	a2, 8
	addiw	a2, a2, -128
	and	a2, a2, a1
	lui	a3, 2040
	and	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 8
	andi	a2, a1, 4
	add	a0, a0, a2
	andi	a1, a1, 8
	addw	a0, a0, a1
	ret
