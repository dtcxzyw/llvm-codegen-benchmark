func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000022:                   # @func0000000000000022
	srliw	a2, a1, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
