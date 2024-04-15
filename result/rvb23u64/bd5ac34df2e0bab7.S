func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a3, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a0, a0
	max	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	max	a0, a0, zero
	ret
