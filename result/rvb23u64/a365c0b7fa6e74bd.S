func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	srli	a2, a2, 25
	czero.nez	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slti	a2, a2, 384
	li	a3, 192
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 32
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
