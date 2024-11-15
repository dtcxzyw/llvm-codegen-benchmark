func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 256
	czero.nez	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	li	a3, 32
	srli	a1, a1, 16
	czero.nez	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
