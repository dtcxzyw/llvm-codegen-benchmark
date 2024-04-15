func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sub	a2, a2, a1
	srli	a2, a2, 4
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sub	a2, a2, a1
	srli	a2, a2, 3
	li	a1, 64
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sub	a2, a2, a1
	srli	a2, a2, 3
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
