func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	lui	a3, 1048568
	czero.nez	a2, a3, a2
	lui	a3, 13
	addiw	a3, a3, 5
	add	a2, a2, a3
	and	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -2024
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 131072
	czero.nez	a2, a3, a2
	lui	a3, 655352
	addiw	a3, a3, -253
	or	a2, a2, a3
	and	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1021
	and	a1, a1, a2
	or	a0, a0, a1
	ret
