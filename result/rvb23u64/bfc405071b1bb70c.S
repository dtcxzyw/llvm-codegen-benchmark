func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	bseti	a3, zero, 11
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slli	a1, a1, 1
	maxu	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slli	a1, a1, 1
	maxu	a0, a1, a0
	ret
