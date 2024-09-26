func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 524288
	addiw	a3, a2, -8
	and	a3, a3, a1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a1, -34
	ori	a1, a1, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
