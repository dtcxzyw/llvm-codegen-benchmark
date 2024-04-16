func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srliw	a1, a1, 7
	czero.nez	a1, a1, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 52
	srli	a1, a1, 60
	li	a2, 10
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
