func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 7
	czero.eqz	a1, a1, a2
	lui	a3, 16
	addi	a3, a3, -6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
