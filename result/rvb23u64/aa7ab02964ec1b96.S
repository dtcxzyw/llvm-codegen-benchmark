func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 4
	andi	a1, a1, 1
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 458752
	addiw	a3, a3, -1026
	and	a2, a2, a3
	andi	a1, a1, 2
	lui	a3, 786432
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bclri	a2, a2, 10
	bclri	a2, a2, 11
	bseti	a3, zero, 11
	and	a1, a1, a3
	or	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 10
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, -7
	andi	a1, a1, -8
	or	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
