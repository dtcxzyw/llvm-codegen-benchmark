func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 58
	srli	a2, a2, 61
	andi	a1, a1, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a2, a1, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a1, 1
	lui	a3, 2040
	and	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
