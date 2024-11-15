func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	srli	a1, a1, 10
	czero.eqz	a0, a0, a2
	andi	a1, a1, 1020
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	srli	a1, a1, 11
	czero.eqz	a0, a0, a2
	andi	a1, a1, 128
	or	a0, a0, a1
	ret
