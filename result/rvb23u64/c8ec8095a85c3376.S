func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 255
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, -8
	czero.nez	a1, a1, a0
	bseti	a2, zero, 11
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
