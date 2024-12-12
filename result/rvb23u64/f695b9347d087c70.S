func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -8
	maxu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048064
	srli	a3, a3, 12
	and	a2, a2, a3
	maxu	a1, a2, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
