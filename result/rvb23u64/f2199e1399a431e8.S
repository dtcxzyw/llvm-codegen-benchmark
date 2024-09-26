func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -400
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
