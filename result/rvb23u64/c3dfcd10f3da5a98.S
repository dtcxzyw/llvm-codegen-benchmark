func0000000000000001:                   # @func0000000000000001
	li	a2, -124
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	czero.eqz	a0, a0, a1
	ret
