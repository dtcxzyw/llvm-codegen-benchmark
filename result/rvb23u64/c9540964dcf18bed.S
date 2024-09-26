func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1792
	li	a2, 31
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 5
	addiw	a2, a2, 1364
	and	a1, a1, a2
	lui	a2, 11
	addiw	a2, a2, -1368
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
