func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a2, a2, 52
	czero.nez	a0, a2, a0
	slli	a1, a1, 12
	srli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a2, a2, 32
	czero.nez	a2, a2, a1
	li	a3, 3
	slli	a3, a3, 32
	czero.eqz	a1, a3, a1
	srliw	a0, a0, 30
	slli	a0, a0, 30
	or	a0, a0, a2
	or	a0, a0, a1
	ret
