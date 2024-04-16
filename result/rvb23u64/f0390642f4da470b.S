func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bseti	a2, zero, 11
	addw	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a1, a1, a0
	li	a2, -2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
