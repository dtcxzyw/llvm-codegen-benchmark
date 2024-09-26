func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a2
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 1048568
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	lui	a2, 2
	addiw	a2, a2, 311
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a2, a2, 9
	andi	a1, a1, -2048
	or	a0, a0, a1
	or	a0, a0, a2
	ret
