func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sub	a2, a2, a1
	slli	a2, a2, 1
	li	a1, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sub	a2, a2, a1
	slli	a2, a2, 1
	li	a1, 1024
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
