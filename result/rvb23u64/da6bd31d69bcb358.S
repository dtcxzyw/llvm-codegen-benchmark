func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 4
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
