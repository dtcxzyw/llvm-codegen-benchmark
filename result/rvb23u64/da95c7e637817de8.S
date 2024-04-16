func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.eqz	a1, a2, a1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slliw	a2, a2, 4
	li	a3, 32
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a0, a0, -17
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slliw	a2, a2, 24
	lui	a3, 1044480
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
