func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	bseti	a3, zero, 11
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 1
	maxu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 8
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 1
	maxu	a0, a1, a0
	ret
