func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bseti	a2, a2, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 991232
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
