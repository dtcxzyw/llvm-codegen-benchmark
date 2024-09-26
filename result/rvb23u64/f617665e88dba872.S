func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 16
	andi	a1, a1, -514
	or	a1, a1, a2
	andi	a0, a0, -513
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	andi	a1, a1, -7
	or	a1, a1, a2
	andi	a0, a0, -5
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 788488
	addiw	a3, a3, 255
	and	a2, a2, a3
	lui	a3, 1046536
	addiw	a3, a3, 255
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 1048568
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
