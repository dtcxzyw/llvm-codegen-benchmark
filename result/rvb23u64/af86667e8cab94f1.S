func000000000000000f:                   # @func000000000000000f
	lui	a3, 522240
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 511
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
