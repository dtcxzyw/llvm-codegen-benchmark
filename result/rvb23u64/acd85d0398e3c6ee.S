func0000000000000003:                   # @func0000000000000003
	lui	a3, 1048514
	addiw	a3, a3, -512
	and	a2, a2, a3
	andi	a1, a1, -512
	andi	a0, a0, 511
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1
	addiw	a3, a3, 511
	and	a2, a2, a3
	slli	a1, a1, 51
	srli	a1, a1, 51
	lui	a3, 2
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
