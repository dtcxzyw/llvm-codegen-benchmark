func0000000000000004:                   # @func0000000000000004
	bexti	a2, a2, 18
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -7
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	srli	a0, a0, 1
	ret
