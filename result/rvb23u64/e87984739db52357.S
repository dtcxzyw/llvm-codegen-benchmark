func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
