func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 1
	czero.nez	a1, a2, a1
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	lui	a3, 1048560
	and	a2, a2, a3
	czero.nez	a0, a2, a0
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
