func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 35
	srli	a1, a1, 35
	lui	a2, 786432
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
