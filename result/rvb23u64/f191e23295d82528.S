func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	ori	a1, a1, 5
	li	a2, 7
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bseti	a1, a1, 19
	lui	a2, 132
	addiw	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
