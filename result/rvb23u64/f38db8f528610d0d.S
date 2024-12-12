func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a1, 2
	andi	a1, a1, 7
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bclri	a1, a1, 6
	lui	a2, 16
	bclri	a1, a1, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
