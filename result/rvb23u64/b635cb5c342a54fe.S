func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 8
	czero.eqz	a2, a3, a2
	lui	a3, 3
	bseti	a3, a3, 43
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
