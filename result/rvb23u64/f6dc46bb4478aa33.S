func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 7
	lui	a3, 16
	czero.eqz	a1, a1, a2
	addi	a3, a3, -6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
