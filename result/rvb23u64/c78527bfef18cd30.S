func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 12
	andi	a1, a1, 48
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, -128
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 96
	andi	a1, a1, 28
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -195
	andi	a1, a1, 128
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1024
	andi	a1, a1, -1026
	or	a1, a1, a2
	lui	a2, 786432
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 458752
	addiw	a3, a3, -1026
	and	a2, a2, a3
	andi	a1, a1, 2
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 1048568
	and	a2, a2, a3
	addiw	a3, a3, 254
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
