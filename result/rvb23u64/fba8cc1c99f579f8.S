func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a3, 1048568
	and	a2, a2, a3
	czero.nez	a1, a1, a0
	lui	a3, 1
	addiw	a3, a3, -8
	czero.eqz	a0, a3, a0
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	bseti	a0, a0, 14
	ret
