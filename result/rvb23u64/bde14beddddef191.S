func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bseti	a2, a2, 15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	lui	a2, 991232
	or	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 16
	ret
