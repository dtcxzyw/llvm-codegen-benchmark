func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 61
	slli	a1, a1, 7
	lui	a2, 1048574
	addiw	a2, a2, 383
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 240
	slli	a1, a1, 8
	lui	a2, 1048561
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
